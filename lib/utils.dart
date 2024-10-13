import 'dart:convert';

import 'package:clipboard/clipboard.dart';
import 'package:device_apps/device_apps.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:toastification/toastification.dart';

import 'common.dart';
import 'models/history_model.dart';

class Utils {
  static Future<void> openAShell({int seconds = 5}) async {
    if (await DeviceApps.isAppInstalled(ashellPackageName)) {
      DeviceApps.openApp(ashellPackageName);
    } else {
      toastification.show(
        title: const Text('Error'),
        description: const Text('A-shell is not installed'),
        autoCloseDuration: Duration(seconds: seconds),
      );
    }
  }

  static void copyToClipboardWithSnackBar(BuildContext context, String text) {
    FlutterClipboard.copy(text).then((_) {
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text("Copied $text"),
            action: SnackBarAction(label: 'Ok', onPressed: () {}),
          ),
        );
      }
    });
  }

  static List<AppsModel> convertToAppsModelList(List<Application> apps) {
    return apps.map((app) {
      return AppsModel(
        app.appName,
        app is ApplicationWithIcon ? app.icon : Uint8List(0),
        app.packageName,
      );
    }).toList();
  }

  Future<List<String>> checkInstalledApps(String input) async {
    List<String> prefixes = [
      'pm uninstall --user 0 ',
      'pm uninstall -k --user 0 ',
      'pm disable-user --user 0 ',
      'cmd package install-existing '
    ];

    String cleanedInput =
        input.replaceAll('\n', '').replaceAll(RegExp(r'\s+'), ' ');

    List<String> commands = cleanedInput.split('&&');

    Map<String, bool> resultMap = {};
    String currentPrefix = '';
    for (String command in commands) {
      command = command.trim();

      if (kDebugMode) {
        print('Processing command: $command');
      }

      bool matched = false;

      for (String prefix in prefixes) {
        if (command.startsWith(prefix)) {
          String packageName = command.replaceFirst(prefix, '').trim();

          if (kDebugMode) {
            print('Extracted package name: $packageName');
          }

          bool isInstalled = await DeviceApps.isAppInstalled(packageName);

          resultMap[packageName] = isInstalled;
          currentPrefix = prefix;
          if (kDebugMode) {
            print('Package: $packageName is installed: $isInstalled');
          }

          matched = true;
          break;
        }
      }

      if (!matched) {
        if (kDebugMode) {
          print('No matching prefix for command: $command');
        }
      }
    }

    return [jsonEncode(resultMap), currentPrefix];
  }
}
