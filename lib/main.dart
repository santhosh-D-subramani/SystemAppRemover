import 'dart:io';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:page_transition/page_transition.dart';
import 'package:systemappremover/Routes/route_names.dart';
import 'package:systemappremover/Screens/Main/Home/Support/history_page.dart';
import 'package:systemappremover/Screens/Main/Settings/Support/about_page.dart';
import 'package:systemappremover/Screens/Main/Settings/Support/prefix_help_page.dart';
import 'package:systemappremover/Screens/Main/Settings/settings_screen.dart';
import '/Screens/splash_screen.dart';
import 'package:toastification/toastification.dart';
import 'Screens/Main/Home/home_screen.dart';
import 'Screens/Main/Settings/Support/help_page.dart';
import 'Screens/Main/Settings/Support/pick_language.dart';
import 'Screens/controllers/apps_controller.dart';
import 'Screens/controllers/shared_prefs_controller.dart';
import 'Screens/translation/message.dart';
import 'theme/theme_controller.dart';
import 'Screens/Main/main_page.dart';

import 'ads/ad_helper.dart';
import 'theme/theme.dart';

DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
final AppController fetchAppsController = Get.put(AppController());
final PickLanguageController pickLanguageController =
    Get.put(PickLanguageController());
void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();
  FlutterError.onError = (errorDetails) {
    FirebaseCrashlytics.instance.recordFlutterFatalError(errorDetails);
  };
  PlatformDispatcher.instance.onError = (error, stack) {
    FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
    return true;
  };

  Get.put(SharedPrefController());
  pickLanguageController.loadPrefs();

  if (Platform.isAndroid) fetchAppsController.fetchApps();

  if (Platform.isAndroid) AdHelper.initAds();
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    final themeController = Get.put(ThemeController());

    themeController.updateSystemOverlayStyleWithBrightness();

    return Obx(() {
      final colorMode = themeController.colorMode;
      final seedColor = themeController.seedColor;
      final dynamicColors = themeController.dynamicColors;
      final locale = Locale(pickLanguageController.currentLanguageCode.value,
          pickLanguageController.currentCountryCode.value);
      return ToastificationWrapper(
        child: GetMaterialApp(
          title: 'appName'.tr,
          themeMode: themeController.themeMode.value,
          theme: getTheme(colorMode.value, Brightness.light,
              dynamicColors.value, seedColor.value),
          darkTheme: getTheme(colorMode.value, Brightness.dark,
              dynamicColors.value, seedColor.value),
          debugShowCheckedModeBanner: false,
          translations: Messages(),
          locale: locale,
          fallbackLocale: const Locale('en', 'UK'),
          onGenerateRoute: (RouteSettings settings) {
            switch (settings.name) {
              case '/':
                return MaterialWithModalsPageRoute(
                    builder: (_) => const SplashScreen(), settings: settings);

              case RouteNames.home:
                return MaterialWithModalsPageRoute(
                    builder: (_) => const HomeScreen(), settings: settings);
              case RouteNames.history:
                return MaterialWithModalsPageRoute(
                    builder: (_) => const HistoryPage(), settings: settings);
              case RouteNames.analyse:
                final args = settings.arguments as CopiedHistoryAnalysePage;
                return PageTransition(
                    child: CopiedHistoryAnalysePage(
                      historyModel: args.historyModel,
                      analysisData: args.analysisData,
                      currentPrefix: args.currentPrefix,
                    ),
                    settings: settings,
                    type: PageTransitionType.rightToLeftWithFade);

              case RouteNames.settings:
                return MaterialWithModalsPageRoute(
                    builder: (_) => const SettingsScreen(), settings: settings);
              case RouteNames.about:
                return MaterialWithModalsPageRoute(
                    builder: (_) => const AboutPage(), settings: settings);
              case RouteNames.pickLanguage:
                return MaterialWithModalsPageRoute(
                    builder: (_) => const PickLanguage(), settings: settings);
              case RouteNames.prefixHelpPage:
                return MaterialWithModalsPageRoute(
                    builder: (_) => const PrefixHelpPage(), settings: settings);
              case RouteNames.help:
                return MaterialWithModalsPageRoute(
                    builder: (_) => const HelpPage(), settings: settings);

              case RouteNames.main:
                return MaterialWithModalsPageRoute(
                    builder: (_) => const MainScreen(), settings: settings);
            }
            return MaterialWithModalsPageRoute(
                builder: (_) => const Scaffold(body: Text('Null returned')));
          },
        ),
      );
    });
  }
}
