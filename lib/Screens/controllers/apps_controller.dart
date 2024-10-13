import 'dart:developer';
import 'dart:io';

import 'package:device_apps/device_apps.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:systemappremover/uad_lists.dart';
import 'package:toastification/toastification.dart';

import '../../main.dart';
import 'shared_prefs_controller.dart';

class AppController extends GetxController {
  //var apps = <Application>[].obs;

  var isAppLaunched = false.obs;

  /// Observable lists to hold the filtered apps
  var systemApps = <Application>[].obs;

  var recommendedApps = <Application>[].obs;
  var advancedApps = <Application>[].obs;
  var expertApps = <Application>[].obs;
  var unsafeApps = <Application>[].obs;
  var others = <Application>[].obs;

  var selectedApps = <Application>[].obs;
  var isLoading = true.obs;
  var isSelectionMode = false.obs;
  var includeSystemApps = true.obs;

  var commandPrefix = 'pm uninstall --user 0 '.obs;
  var copiedTexts = <String>[].obs;
  ScrollController listScrollController = ScrollController();
  final isSearchMode = ValueNotifier<bool>(false);
  final searchText = ValueNotifier<String>('');

  var androidDeviceInfo = Rxn<AndroidDeviceInfo>();
  final SharedPrefController sharedPrefController =
      Get.find<SharedPrefController>();
  // final AnalysisController analysisController = Get.put(AnalysisController());
  @override
  void onInit() {
    super.onInit();
    loadPreferences();
    if (Platform.isAndroid) fetchDeviceInfo();
  }

  updateAppsListView() {
    update([1]);
  }

  Future<void> fetchDeviceInfo() async {
    AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
    androidDeviceInfo.value = androidInfo;
    if (kDebugMode) {
      print('Running on ${androidDeviceInfo.value?.model}');
    }
  }

  /// isolated fetch Apps
  Future<List<Application>> fetchAppsStripped(bool includeSystemApps) async {
    return DeviceApps.getInstalledApplications(
      includeSystemApps: includeSystemApps,
      includeAppIcons: true,
    );
  }

  void filterApps(List<Application> appList, List<dynamic> jsonList) {
    recommendedApps.clear();
    advancedApps.clear();
    expertApps.clear();
    unsafeApps.clear();
    others.clear();
    for (var app in appList) {
      final packageName = app.packageName;

      // Find corresponding entry in the JSON list
      final matchingEntry = jsonList
          .firstWhereOrNull((jsonItem) => jsonItem['id'] == packageName);

      if (matchingEntry != null) {
        final removalType = matchingEntry['removal'] ?? '';

        // Add the app to the appropriate list based on the "removal" field
        switch (removalType) {
          case 'Recommended':
            recommendedApps.add(app);
            break;
          case 'Advanced':
            advancedApps.add(app);
            break;
          case 'Expert':
            expertApps.add(app);
            break;
          case 'Unsafe':
            unsafeApps.add(app);
            break;
          default:
            break;
        }
      } else {
        others.add(app);
      }
    }
  }

// Sample usage
  void categorizeApps() {
    var appList = systemApps; // Your list of applications

    filterApps(appList, appsData);
  }

  /// Fetch installed applications
  Future<void> fetchApps() async {
    try {
      isLoading.value = true;
      update([1]);
      List<Application> appsList =
          await fetchAppsStripped(includeSystemApps.value);

      systemApps.value = appsList.where((app) => app.systemApp).toList();
    } catch (e) {
      var message = 'Failed to fetch apps: $e';
      toastification.show(
        title: Text(message),
        autoCloseDuration: const Duration(seconds: 5),
      );
      log(message);
    } finally {
      categorizeApps();
      isLoading.value = false;
      update([1]);
    }
  }

  void toggleSelectAll(List<Application> appList) {
    bool allSelected = appList.every((app) => selectedApps.contains(app));

    if (allSelected) {
      // Deselect all apps in the list
      selectedApps.removeWhere((app) => appList.contains(app));
    } else {
      // Select all apps in the list
      for (var app in appList) {
        if (!selectedApps.contains(app)) {
          selectedApps.add(app);
        }
      }
    }

    update([1]); // Update UI
  }

  /// Toggle app selection
  void toggleAppSelection(Application app) {
    if (selectedApps.contains(app)) {
      selectedApps.remove(app);
    } else {
      selectedApps.add(app);
    }
    update([1]);
  }

  /// Clear all selections
  void clearSelection() {
    selectedApps.clear();
    isSelectionMode.value = false;
    update([1]);
  }

  /// Load preferences using SharedPrefController
  void loadPreferences() {
    /// Load the command prefix
    sharedPrefController.loadCommandPrefix();

    /// Load the copied texts history
    sharedPrefController.loadCopiedTexts();
  }

  /// Copy [command] to clipboard and save to history
  Future<void> copyCommand(String command, List<Application> apps,
      {int seconds = 5}) async {
    /// Update the copiedTexts in SharedPrefController
    await sharedPrefController.copyCommand(command, apps);
    toastification.show(
      type: ToastificationType.success,
      style: ToastificationStyle.flat,
      title: Text('CopiedHS'.tr),
      description: Text(command),
      autoCloseDuration: Duration(seconds: seconds),
    );
  }

  ///checks if String [packageName] is installed?
  static checkIfAppIsInstalled(String packageName) async {
    return await DeviceApps.isAppInstalled(packageName);
  }
}
