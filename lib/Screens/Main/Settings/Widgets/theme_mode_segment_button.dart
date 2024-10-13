import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:toggle_switch/toggle_switch.dart';

import '../../../../theme/theme_controller.dart';

class ThemeModeChoiceController extends GetxController {
  final themeMode = 0.obs;
  ThemeController themeController = Get.find<ThemeController>();
  @override
  void onInit() {
    loadThemeModeFromPrefs();
    super.onInit();
  }

  Future<void> loadThemeModeFromPrefs() async {
    final savedThemeMode = themeController.themeMode.value;

    if (savedThemeMode == ThemeMode.system) {
      themeMode.value = 0;
    } else if (savedThemeMode == ThemeMode.light) {
      themeMode.value = 1;
    } else if (savedThemeMode == ThemeMode.dark) {
      themeMode.value = 2;
    }
  }
}

class ThemeModeChoice extends StatelessWidget {
  const ThemeModeChoice({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeModeChoiceController themeModeChoiceController =
        Get.put(ThemeModeChoiceController());
    final ThemeData theme = Theme.of(context);
    final mode = theme.brightness;
    bool isLightMode = mode == Brightness.light;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: ToggleSwitch(
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
            initialLabelIndex: themeModeChoiceController.themeMode.value,
            totalSwitches: 3,
            labels: ['AutoT'.tr, 'LightT'.tr, 'DarkT'.tr],
            radiusStyle: true,
            onToggle: (index) {
              themeModeChoiceController.themeMode.value = index!;

              ThemeController themeController = Get.find<ThemeController>();
              switch (index) {
                case 0:
                  themeController.updateThemeMode(ThemeMode.system);
                  break;
                case 1:
                  themeController.updateThemeMode(ThemeMode.light);
                  break;
                case 2:
                  themeController.updateThemeMode(ThemeMode.dark);
                  break;
              }
            }),
      ),
    );
  }
}
