import 'package:app_version_update/app_version_update.dart';
import 'package:clipboard/clipboard.dart';
import 'package:device_apps/device_apps.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:systemappremover/Routes/route_names.dart';
import 'package:systemappremover/Widgets/expandable_widget.dart';
import 'package:systemappremover/ads/ad_helper.dart';
import 'package:systemappremover/common.dart';
import 'package:systemappremover/utils.dart';
import '../../../Widgets/image_cacher.dart';
import '../../../ads/Widgets/watch_ad_dialog.dart';
import '/ads/banner_ad/banner_ad_controller.dart';
import '../../../Widgets/custom_list_tile.dart';

import '../../controllers/apps_controller.dart';
import '../../controllers/shared_prefs_controller.dart';

final AppController appController = Get.put(AppController());

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future<void> checkUpdate() async {
      appController.isAppLaunched.value = true;
      final packageInfo = await PackageInfo.fromPlatform();
      const playStoreId = 'com.santhoshDsubramani.systemappremover';

      await AppVersionUpdate.checkForUpdates(playStoreId: playStoreId)
          .then((data) async {
        if (kDebugMode) {
          print(data.storeUrl);
          print(data.storeVersion);
        }
        if (data.canUpdate! && context.mounted) {
          AppVersionUpdate.showAlertUpdate(
              content:
                  'Would you like to update your application?\n  ${packageInfo.version} -> ${data.storeVersion}',
              appVersionResult: data,
              context: context);
        }
      });
    }

    if (appController.isAppLaunched.isFalse) checkUpdate();
    return SafeArea(
      top: false,
      bottom: true,
      child: PopScope(
        canPop: false,
        onPopInvokedWithResult: (bool didPop, Object? result) async {
          if (didPop) {
            return;
          }
          if (context.mounted) {
            if (appController.isSelectionMode.value) {
              appController.clearSelection();
            }
            // else if ((appController.searchText.value != '' &&
            //         appController.isSearchMode.value == true) ||
            //     (appController.searchText.value == '' &&
            //         appController.isSearchMode.value == true)) {
            //   appController.isSearchMode.value = false;
            //   appController.searchText.value = '';
            // }
            else {
              Navigator.pop(context);
            }
          }
        },
        child: Scaffold(
          body: CustomScrollView(
            slivers: [
              SliverAppBar(
                automaticallyImplyLeading: false,
                centerTitle: true,
                stretch: true,
                leading: IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, RouteNames.history);
                      // MediaQuery.of(context).size.width > 600
                      //     ? Navigator.pushNamed(context, RouteNames.history)
                      //     : show(context, const HistoryPage());
                    },
                    icon: Icon(
                      Icons.history,
                      color: Theme.of(context).badgeTheme.backgroundColor,
                    )),
                title: Obx(() => GestureDetector(
                    child: Tooltip(
                        message: 'Scroll to top',
                        child: Text('titleHS'.trParams({
                          'apps': ' ${appController.systemApps.length}'
                        }))))),
              ),
              SliverList(
                  delegate: SliverChildListDelegate([
                AppListTile(
                    headerTitle: 'RecommendedHS'.tr,
                    appList: appController.recommendedApps,
                    appController: appController),
                AppListTile(
                    headerTitle: 'AdvancedHS'.tr,
                    appList: appController.advancedApps,
                    appController: appController),
                AppListTile(
                    headerTitle: 'ExpertHS'.tr,
                    appList: appController.expertApps,
                    appController: appController),
                AppListTile(
                    headerTitle: 'UnsafeHS'.tr,
                    appList: appController.unsafeApps,
                    appController: appController),
                AppListTile(
                    headerTitle: 'UnknownHS'.tr,
                    appList: appController.others,
                    appController: appController),
                SizedBox(
                  height: kBottomNavigationBarHeight + 30,
                )
              ])),
            ],
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.miniEndDocked,
          floatingActionButton: Obx(() => Padding(
                padding: EdgeInsets.only(
                    bottom: Get.find<BannerAdController>().isLoaded.value
                        ? 8 +
                            Get.find<BannerAdController>().bannerAdHeight.value
                        : 8),
                child: floatingActionButton(context),
              )),
        ),
      ),
    );
  }

  floatingActionButtonOnPressAction(BuildContext context) async {
    if (appController.selectedApps.length > 10) {
      Get.dialog(WatchAdDialog(onComplete: () {
        //watch ad to gain reward
        AdHelper.showInterstitialAd(
            onComplete: () async {
              String prefix =
                  Get.find<SharedPrefController>().prefixText.value.trim();
              String command = appController.selectedApps
                  .map((app) => '$prefix ${app.packageName}')
                  .join(' && ');
              await appController.copyCommand(
                  command, appController.selectedApps,
                  seconds: 15);
              await FlutterClipboard.copy(command);
              await Utils.openAShell(seconds: 15);
              appController.clearSelection();
            },
            context: context);
      }));
    } else {
      String prefix = Get.find<SharedPrefController>().prefixText.value.trim();
      String command = appController.selectedApps
          .map((app) => '$prefix ${app.packageName}')
          .join(' && ');
      await appController.copyCommand(
        command,
        appController.selectedApps,
      );
      await FlutterClipboard.copy(command);
      await Utils.openAShell();
      appController.clearSelection();
    }
  }

  floatingActionButton(BuildContext context) =>
      appController.selectedApps.isNotEmpty
          ? FloatingActionButton(
              child: const Icon(Icons.send),
              onPressed: () => floatingActionButtonOnPressAction(context),
            )
          : null;
}

class AppListTile extends StatelessWidget {
  final String headerTitle;
  final List<Application> appList;
  final AppController appController;

  const AppListTile({
    super.key,
    required this.headerTitle,
    required this.appList,
    required this.appController,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isLightMode = theme.brightness == Brightness.light;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: CustomListTile(
        color: theme.colorScheme.primary,
        child: GetBuilder<AppController>(
            id: 1,
            builder: (appController) {
              return appController.isLoading.isTrue
                  ? loadingWidget()
                  : ExpandableWidget(
                      header: '$headerTitle - ${appList.length}',
                      headerEnd: buildIconButton(appController),
                      content: SizedBox(
                        height: Get.width / 0.9,
                        child: ListView.builder(
                          padding: const EdgeInsets.only(bottom: 8.0 * 4),
                          itemCount: appList.length,
                          itemBuilder: (context, index) {
                            final app = appList[index];
                            final isSelected =
                                appController.selectedApps.contains(app);
                            return CustomListTile(
                              color: !isSelected
                                  ? isLightMode
                                      ? theme.colorScheme.onInverseSurface
                                      : theme.colorScheme.inversePrimary
                                  : isLightMode
                                      ? theme.colorScheme.primaryContainer
                                      : theme.colorScheme.onSecondary,
                              child: ListTile(
                                leading: app is ApplicationWithIcon
                                    ? Image(
                                        image: CacheMemoryImageProvider(
                                            '$index', app.icon),
                                        width: 40,
                                        height: 40,
                                      )
                                    : null,
                                title: Text(app.appName),
                                selected: isSelected,
                                subtitle: Text(app.packageName),
                                trailing: isSelected
                                    ? const Icon(Icons.check_circle,
                                        color: Colors.green)
                                    : null,
                                onTap: () {
                                  if (appController.isSelectionMode.value) {
                                    appController.toggleAppSelection(app);
                                  } else {
                                    String command =
                                        '${appController.commandPrefix.value.trim()} ${app.packageName}';
                                    appController.copyCommand(command, [app]);
                                    FlutterClipboard.copy(command);
                                  }
                                },
                                onLongPress: () {
                                  appController.isSelectionMode.value = true;
                                  appController.toggleAppSelection(app);
                                },
                              ),
                            );
                          },
                        ),
                      ),
                    );
            }),
      ),
    );
  }

  IconButton buildIconButton(AppController appController) {
    return IconButton(
      onPressed: headerTitle == 'Unsafe' || headerTitle == 'Unknown'
          ? null
          : () {
              appController.toggleSelectAll(appList);
            },
      icon: headerTitle == 'Unsafe' || headerTitle == 'Unknown'
          ? Icon(
              Icons.android_rounded,
              color: Get.isDarkMode ? Colors.black : Colors.white,
            )
          : Icon(
              Icons.select_all_rounded,
              color: Get.isDarkMode ? Colors.black : Colors.white,
            ),
    );
  }
}
