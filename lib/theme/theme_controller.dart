/// Tien Do Nam
/// https://github.com/localsend/localsend
///took and updated to GetX
library;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../common.dart';
import 'color_mode.dart';
import 'dynamic_colors.dart';

class ThemeController extends GetxController {
  var themeMode = ThemeMode.system.obs;
  var colorMode = ColorMode.system.obs;
  var pureDarkMode = false.obs;
  Rx<Color> seedColor = (defaultColor).obs;
  var dynamicColors = DynamicColors(
    light: ColorScheme.fromSeed(seedColor: defaultColor),
    dark: ColorScheme.fromSeed(
        seedColor: defaultColor, brightness: Brightness.dark),
  ).obs;

  @override
  void onInit() {
    super.onInit();
    _loadAllSaves();
  }

  void _loadAllSaves() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    themeMode.value = ThemeMode.values[prefs.getInt('themeMode') ?? 0];
    colorMode.value = ColorMode.values[prefs.getInt('colorMode') ?? 0];
    seedColor.value = Color(prefs.getInt('seedColor') ?? defaultColor.value);
    pureDarkMode.value = prefs.getBool('pureDarkMode') ?? false;
    var dynamicColorsLoaded = await getDynamicColors();
    if (dynamicColorsLoaded != null) updateDynamicColors(dynamicColorsLoaded);
  }

  void _savePreferences() async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setInt('themeMode', themeMode.value.index);
    prefs.setInt('colorMode', colorMode.value.index);
    prefs.setInt('seedColor', seedColor.value.value);
    prefs.setBool('pureDarkMode', pureDarkMode.value);
  }

  void updateDynamicColors(DynamicColors newDynamicColors) {
    dynamicColors.value = newDynamicColors;
    update();
  }

  void updateThemeMode(ThemeMode newThemeMode) {
    themeMode.value = newThemeMode;
    _savePreferences();
    //  update;
  }

  void updateColorMode(ColorMode newColorMode) {
    colorMode.value = newColorMode;
    _savePreferences();
    update();
  }

  void updateSeedColor(Color color) {
    seedColor.value = color;
    _savePreferences();
    update();
  }

  void updatePureDarkMode(bool isPureDarkMode) {
    pureDarkMode.value = isPureDarkMode;
    _savePreferences();
    update();
  }

  Future<void> updateSystemOverlayStyleWithBrightness() async {
    // AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
    // int androidSDK = androidInfo.version.sdkInt;
    final darkMode = Get.isDarkMode;
    // final bool edgeToEdge = androidSDK >= 29;
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: !darkMode ? Brightness.dark : Brightness.light,
      systemNavigationBarColor: Colors.transparent,
      //edgeToEdge
      //    ? Colors.transparent
      //    : (darkMode ? Colors.black : Colors.white),
      systemNavigationBarContrastEnforced: false,
      systemNavigationBarIconBrightness:
          darkMode ? Brightness.light : Brightness.dark,
    ));
  }
}
