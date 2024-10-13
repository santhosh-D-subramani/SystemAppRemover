import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hsv_color_pickers/hsv_color_pickers.dart';
import 'package:toggle_switch/toggle_switch.dart';

import '../../../../common.dart';
import '../../../../theme/color_mode.dart';
import '../../../../theme/theme_controller.dart';

class ColorModeChoiceController extends GetxController {
  final colorMode = ColorMode.system.obs;
  ThemeController themeController = Get.find<ThemeController>();
  Rx<HSVColor> selectedColor = HSVColor.fromColor(defaultColor).obs;
  final currentIndex = 0.obs;
  @override
  void onInit() {
    _loadThemeModeFromPrefs();
    super.onInit();
  }

  Future<void> _loadThemeModeFromPrefs() async {
    final savedThemeMode = themeController.colorMode.value;

    if (savedThemeMode == ColorMode.system) {
      colorMode.value = ColorMode.system;
    } else if (savedThemeMode == ColorMode.custom) {
      colorMode.value = ColorMode.custom;
    }
  }
}

final colorModeSelectionController = Get.put(ColorModeChoiceController());

class ColorModeChoice extends StatelessWidget {
  const ColorModeChoice({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final mode = theme.brightness;
    bool isLightMode = mode == Brightness.light;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Obx(() => ToggleSwitch(
            minWidth: 200,
            centerText: true,
            cornerRadius: 20.0,
            animate: true,
            animationDuration: 1,
            activeBgColors: [
              [
                isLightMode
                    ? theme.colorScheme.primaryContainer
                    : theme.colorScheme.onSecondary
              ],
              [
                isLightMode
                    ? theme.colorScheme.primaryContainer
                    : theme.colorScheme.onSecondary
              ],
              [
                isLightMode
                    ? theme.colorScheme.primaryContainer
                    : theme.colorScheme.onSecondary
              ]
            ],
            activeFgColor: Get.isDarkMode ? Colors.white : Colors.black,
            inactiveBgColor: Colors.transparent,
            initialLabelIndex: colorModeSelectionController.currentIndex.value,
            totalSwitches: 2,
            labels: ['FromYourWallpaperD'.tr, 'PickYourOwnD'.tr],
            radiusStyle: true,
            onToggle: (index) {
              colorModeSelectionController.colorMode.value =
                  ColorMode.values[index!];
              colorModeSelectionController.currentIndex.value = index;
              final themeController = Get.find<ThemeController>();
              switch (colorModeSelectionController.colorMode.value) {
                case ColorMode.system:
                  themeController.updateColorMode(ColorMode.system);
                  themeController.updateSeedColor(Colors.red);
                  break;
                case ColorMode.custom:
                  _showColorPicker(context);
                  break;
              }
            })),
      ),
    );
  }

  void _showColorPicker(BuildContext context) {
    ThemeController themeController = Get.find<ThemeController>();
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('PickAColorD'.tr),
          content: SingleChildScrollView(
            child: HuePicker(
              initialColor: HSVColor.fromColor(defaultColor),
              onChanged: (HSVColor color) {
                colorModeSelectionController.selectedColor.value = color;
                themeController.updateSeedColor(color.toColor());
                themeController.updateColorMode(ColorMode.custom);
              },
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              child: Text('CancelD'.tr),
              onPressed: () {
                themeController.updateColorMode(ColorMode.system);
                themeController.updateSeedColor(Colors.red);
                colorModeSelectionController.colorMode.value = ColorMode.system;
                colorModeSelectionController.currentIndex.value = 0;
                Navigator.of(context).pop();
              },
            ),
            ElevatedButton(
              child: Text('DoneD'.tr),
              onPressed: () {
                if (colorModeSelectionController.selectedColor.value ==
                    HSVColor.fromColor(defaultColor)) {
                  themeController.updateColorMode(ColorMode.system);
                  themeController.updateSeedColor(Colors.red);
                  colorModeSelectionController.colorMode.value =
                      ColorMode.system;
                  colorModeSelectionController.currentIndex.value = 0;
                }
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
