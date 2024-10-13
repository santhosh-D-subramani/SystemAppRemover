import 'dart:convert'; // Required for jsonEncode and jsonDecode
import 'package:device_apps/device_apps.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:systemappremover/Screens/controllers/apps_controller.dart';
import 'package:toastification/toastification.dart';

import '../../models/history_model.dart';
import '../../utils.dart';

const String prefixCommand = 'prefixCommand';

class SharedPrefController extends GetxController {
  var includeSystemApps = true.obs;
  var onlyLaunchableApps = true.obs;
  var prefixText = ''.obs;
  var copiedTexts = <HistoryModel>[].obs;
  TextEditingController prefixTextController = TextEditingController();

  ///Advanced Settings
  final hideScrollBar = false.obs;

  @override
  void onInit() {
    _loadPreferences();

    super.onInit();
  }

  void updateIncludeSystemApps(bool value) {
    includeSystemApps.value = value;
    _savePreferences();
  }

  void updateOnlyLaunchableApps(bool value) {
    onlyLaunchableApps.value = value;
    _savePreferences();
  }

  void updatePrefixText(String value) {
    final AppController appController = Get.find();
    appController.commandPrefix.value = value;
    prefixText.value = value;
    prefixTextController.text = value;
    // update([2]);
    _savePrefixText(value);
  }

  void updateCopiedText(List<HistoryModel> value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    List<String> jsonStringList =
        value.map((history) => jsonEncode(history.toJson())).toList();
    await prefs.setStringList('copiedTexts', jsonStringList);
    copiedTexts.value = value;
  }

  Future<void> clearCopiedText() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setStringList('copiedTexts', []);
    copiedTexts.clear();
  }

  void _loadPreferences() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    includeSystemApps.value = prefs.getBool('includeSystemApps') ?? false;
    onlyLaunchableApps.value = prefs.getBool('onlyLaunchableApps') ?? true;
    prefixText.value =
        prefs.getString(prefixCommand) ?? 'pm uninstall --user 0 ';
    prefixTextController.text = prefixText.value;
    List<String> jsonStringList = prefs.getStringList('copiedTexts') ?? [];
    copiedTexts.value = jsonStringList
        .map((jsonString) {
          try {
            Map<String, dynamic> json = jsonDecode(jsonString);
            return HistoryModel.fromJson(json);
          } catch (e) {
            // Log or handle the error
            if (kDebugMode) {
              print('Failed to decode JSON: $e');
            }
            return null; // Or handle the invalid entry appropriately
          }
        })
        .whereType<HistoryModel>()
        .toList(); // Filter out null values
  }

  void _savePrefixText(String value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString(prefixCommand, value);
  }

  void _savePreferences() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setBool('includeSystemApps', includeSystemApps.value);
    await prefs.setBool('onlyLaunchableApps', onlyLaunchableApps.value);
  }

  // Load command prefix (added method)
  Future<void> loadCommandPrefix() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefixText.value = prefs.getString(prefixCommand) ?? '';
  }

  // Load copied texts (added method)
  Future<void> loadCopiedTexts() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    List<String> jsonStringList = prefs.getStringList('copiedTexts') ?? [];

    copiedTexts.value = jsonStringList
        .map((jsonString) {
          try {
            // Check if the string is a valid JSON object
            if (jsonString.startsWith('{') && jsonString.endsWith('}')) {
              Map<String, dynamic> json = jsonDecode(jsonString);
              return HistoryModel.fromJson(json);
            } else {
              if (kDebugMode) {
                print('Invalid JSON format: $jsonString');
              }
              return null; // Skip non-JSON strings
            }
          } catch (e) {
            // Log or handle the error
            if (kDebugMode) {
              print('Failed to decode JSON: $e');
            }
            return null; // Handle invalid entries by returning null
          }
        })
        .where((history) => history != null)
        .cast<
            HistoryModel>() // Cast the non-null elements to List<HistoryModel>
        .toList();
  }

  // Copy command to clipboard and save to history (added method)
  Future<void> copyCommand(String command, List<Application> apps) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool commandExists =
        copiedTexts.any((history) => history.command == command);
    if (!commandExists) {
      List<AppsModel> appsModelList = Utils.convertToAppsModelList(apps);
      HistoryModel newHistory =
          HistoryModel(command, appsModelList, DateTime.now());
      copiedTexts.add(newHistory);
      List<String> jsonStringList =
          copiedTexts.map((history) => jsonEncode(history.toJson())).toList();
      await prefs.setStringList('copiedTexts', jsonStringList);
    }
  }

  // Method to delete a specific item from the copiedTexts list
  Future<void> deleteCopiedText(HistoryModel item) async {
    // Remove the item from the list
    copiedTexts.remove(item);

    // Update the shared preferences
    SharedPreferences prefs = await SharedPreferences.getInstance();
    List<String> jsonStringList =
        copiedTexts.map((history) => jsonEncode(history.toJson())).toList();
    await prefs.setStringList('copiedTexts', jsonStringList);
  }
}
