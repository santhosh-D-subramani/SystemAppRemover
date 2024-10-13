import 'dart:io';

import 'package:get/get.dart';
import 'package:systemappremover/Screens/controllers/main_screen_controller.dart';
import 'package:systemappremover/theme/theme.dart';

import '../../Widgets/responsive_builder.dart';
import '../../ads/banner_ad/banner_ad_controller.dart';
import '../controllers/pre_apps_controller.dart';
import 'Home/home_screen.dart';

import 'Home/Support/pre_requirements.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

import 'Settings/settings_screen.dart';

final PreAppController preAppController = Get.put(PreAppController());

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final bannerAdController = Get.put(BannerAdController());
    final mainScreenController = Get.put(MainScreenController());

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      if (!preAppController.appStartPopup.value) {
        preAppController.markAppStartPopupShown();
        showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                actions: [
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('okD'.tr)),
                ],
                title: Text('WarningD'.tr),
                content: SingleChildScrollView(
                  child: Text('contentD'.tr),
                ),
              );
            });
      }

      if ((!preAppController.isShizukuInstalled.value ||
              !preAppController.isAShellInstalled.value) &&
          !preAppController.dialogShown.value) {
        preAppController.dialogShown.value = true;
        if (context.mounted) {
          showCupertinoModalBottomSheet(
              expand: false,
              isDismissible: false,
              elevation: 8,
              context: context,
              builder: (context) {
                return PreRequirements(
                  isShizukuInstalled: preAppController.isShizukuInstalled.value,
                  isAShellInstalled: preAppController.isAShellInstalled.value,
                );
              });
        }
      }
    });

    return ResponsiveBuilder(builder: (sizingInformation) {
      return Scaffold(
        body: OrientationBuilder(
          builder: (context, orientation) {
            bannerAdController.checkOrientation(context, orientation);
            return SafeArea(
              top: false,
              bottom: true,
              child: Row(
                children: [
                  if (!sizingInformation.isMobile)
                    Obx(() => NavigationRail(
                          leading: !sizingInformation.isDesktop
                              ? null
                              : Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    constraints:
                                        const BoxConstraints(maxWidth: 300),
                                    child: Text(
                                      'appName'.tr,
                                      maxLines: 3,
                                      overflow: TextOverflow.fade,
                                      style: Theme.of(context)
                                          .textTheme
                                          .headlineSmall
                                          ?.copyWith(
                                              fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                          extended: !sizingInformation.isDesktop ? false : true,
                          elevation: 8,
                          backgroundColor: theme.cardColorWithElevation,
                          selectedIndex:
                              mainScreenController.selectedIndex.value,
                          onDestinationSelected:
                              mainScreenController.onItemTapped,
                          labelType: NavigationRailLabelType.none,
                          destinations: <NavigationRailDestination>[
                            NavigationRailDestination(
                              icon: const Icon(Icons.home_outlined),
                              selectedIcon: const Icon(Icons.home_filled),
                              label: Text('HomeN'.tr),
                            ),
                            NavigationRailDestination(
                              icon: const Icon(Icons.settings),
                              selectedIcon: const Icon(Icons.settings),
                              label: Text('SettingsN'.tr),
                            ),
                          ],
                        )),
                  Expanded(
                    child: Obx(() => Stack(
                          children: [
                            Offstage(
                              offstage:
                                  mainScreenController.selectedIndex.value != 0,
                              child: const HomeScreen(),
                            ),
                            Offstage(
                              offstage:
                                  mainScreenController.selectedIndex.value != 1,
                              child: const SettingsScreen(),
                            ),
                            if (Platform.isAndroid)
                              if (bannerAdController.bannerAd != null &&
                                  bannerAdController.isLoaded.value)
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: bannerAdController
                                        .bannerAd!.size.width
                                        .toDouble(),
                                    height: bannerAdController
                                        .bannerAd!.size.height
                                        .toDouble(),
                                    child: AdWidget(
                                        ad: bannerAdController.bannerAd!),
                                  ),
                                ),
                          ],
                        )),
                  ),
                ],
              ),
            );
          },
        ),
        bottomNavigationBar: sizingInformation.isMobile
            ? Obx(() {
                return NavigationBar(
                  backgroundColor: theme.cardColorWithElevation,
                  onDestinationSelected: mainScreenController.onItemTapped,
                  selectedIndex: mainScreenController.selectedIndex.value,
                  destinations: <Widget>[
                    NavigationDestination(
                      selectedIcon: const Icon(Icons.home),
                      icon: const Badge(child: Icon(Icons.home_outlined)),
                      label: 'HomeN'.tr,
                    ),
                    NavigationDestination(
                      selectedIcon: const Icon(Icons.settings),
                      icon: const Icon(Icons.settings_outlined),
                      label: 'SettingsN'.tr,
                    ),
                  ],
                );
              })
            : null,
      );
    });
  }
}
