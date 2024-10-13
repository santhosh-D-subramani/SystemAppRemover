/// Tien Do Nam
/// https://github.com/localsend/localsend
///took and updated to GetX
library;

import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';

class DynamicColors {
  final ColorScheme light;
  final ColorScheme dark;

  const DynamicColors({
    required this.light,
    required this.dark,
  });
}

Future<DynamicColors?> getDynamicColors() async {
  try {
    final corePalette = await DynamicColorPlugin.getCorePalette();
    if (corePalette != null) {
      debugPrint('dynamic_color: Core palette detected.');
      DynamicColors dynamicColors = DynamicColors(
        light: corePalette.toColorScheme(),
        dark: corePalette.toColorScheme(brightness: Brightness.dark),
      );

      return dynamicColors;
    }
  } catch (e) {
    debugPrint('dynamic_color: Failed to obtain core palette.');
  }
  return null;
}
