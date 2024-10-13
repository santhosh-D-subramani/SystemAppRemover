import 'package:device_apps/device_apps.dart';
import 'package:get/get.dart';

import '../../common.dart';

class PreAppController extends GetxController {
  var dialogShown = false.obs;
  var appStartPopup = false.obs;
  final isShizukuInstalled = false.obs;
  final isAShellInstalled = false.obs;

  @override
  void onInit() {
    super.onInit();
    starting();
  }

  starting() async {
    isShizukuInstalled.value =
        await DeviceApps.isAppInstalled(shizukuPackageName);
    isAShellInstalled.value =
        await DeviceApps.isAppInstalled(ashellPackageName);
  }

  Future<void> checkPreRequirements() async {
    if ((!isShizukuInstalled.value || !isAShellInstalled.value) &&
        !dialogShown.value) {
      dialogShown.value = true;
    }
  }

  void markAppStartPopupShown() {
    appStartPopup.value = true;
  }

  void markAppStartCheckerPopupShown() {
    dialogShown.value = true;
  }
}
