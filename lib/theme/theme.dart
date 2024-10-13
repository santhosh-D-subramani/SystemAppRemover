/// Tien Do Nam
/// https://github.com/localsend/localsend
///took and updated to GetX
library;

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'theme_controller.dart';
import 'color_mode.dart';
import 'dynamic_colors.dart';

var themeProvider = Get.put(ThemeController());
ThemeData getTheme(ColorMode colorMode, Brightness brightness,
    DynamicColors? dynamicColors, Color seedColor) {
  final colorScheme =
      _determineColorScheme(colorMode, brightness, dynamicColors, seedColor);

  return ThemeData(
    colorScheme: themeProvider.pureDarkMode.isTrue
        ? colorScheme.copyWith(
            // ignore: deprecated_member_use
            background: Colors.black,
            surface: Colors.black,
          )
        : colorScheme,
    useMaterial3: true,
  );
}

ColorScheme _determineColorScheme(ColorMode mode, Brightness brightness,
    DynamicColors? dynamicColors, Color seedColor) {
  final defaultColorScheme = ColorScheme.fromSeed(
    seedColor: seedColor,
    brightness: brightness,
  );

  ColorScheme? colorSchemePull() {
    switch (mode) {
      case ColorMode.system:
        return brightness == Brightness.light
            ? dynamicColors?.light
            : dynamicColors?.dark;
      case ColorMode.custom:
        return defaultColorScheme;
    }
  }

  var colorScheme = colorSchemePull();
  return colorScheme ?? defaultColorScheme;
}

extension ThemeDataExt on ThemeData {
  /// This is the actual [cardColor] being used.
  Color get cardColorWithElevation {
    return ElevationOverlay.applySurfaceTint(
        cardColor, colorScheme.surfaceTint, 1);
  }
}
