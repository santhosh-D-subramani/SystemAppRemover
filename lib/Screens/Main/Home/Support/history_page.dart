import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:get/get.dart';
import 'package:systemappremover/Routes/route_names.dart';
import 'package:systemappremover/Screens/Main/Home/Support/history_controller.dart';
import 'package:systemappremover/Widgets/expandable_widget.dart';
import 'package:systemappremover/Widgets/image_cacher.dart';
import 'package:systemappremover/Widgets/scrollbar_remover.dart';
import 'package:systemappremover/Widgets/skeleton_wrapper.dart';
import 'package:systemappremover/common.dart';

import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
import 'package:systemappremover/models/history_model.dart';
import 'package:systemappremover/utils.dart';

import '../../../../Widgets/custom_list_tile.dart';
import '../../../controllers/shared_prefs_controller.dart';

final historyController = Get.put(HistoryController());

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    final SharedPrefController sharedPrefController =
        Get.put(SharedPrefController());

    deleteItem(index) {
      sharedPrefController
          .deleteCopiedText(sharedPrefController.copiedTexts[index]);
    }

    return Obx(() => Scaffold(
          appBar: AppBar(
            title: GestureDetector(
                onTap: () {
                  if (historyController.listScrollController.hasClients) {
                    final position = historyController
                        .listScrollController.position.minScrollExtent;
                    historyController.listScrollController.animateTo(
                      position,
                      duration: const Duration(seconds: 1),
                      curve: Curves.easeOut,
                    );
                  }
                },
                child: Text('titleHP'.tr)),
            actions: actionsAppBar(context, sharedPrefController),
          ),
          body: sharedPrefController.copiedTexts.isEmpty
              ? Center(child: Text('noHistoryHP'.tr))
              : SafeArea(
                  child: ScrollbarRemover(
                    child: SkeletonWrapper(
                      seconds: 1,
                      child: ListView.builder(
                        controller: historyController.listScrollController,
                        padding: const EdgeInsets.all(8),
                        itemCount: sharedPrefController.copiedTexts.length,
                        itemBuilder: (context, index) {
                          int reverseIndex =
                              sharedPrefController.copiedTexts.length -
                                  1 -
                                  index;

                          return Container(
                            constraints: BoxConstraints(maxHeight: 300),
                            child: CustomListTile(
                              child: Slidable(
                                closeOnScroll: true,
                                key: UniqueKey(),
                                endActionPane: ActionPane(
                                  dismissible: DismissiblePane(
                                      onDismissed: () =>
                                          deleteItem(reverseIndex)),
                                  motion: const DrawerMotion(),
                                  children: [
                                    SlidableAction(
                                      borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(15),
                                          bottomLeft: Radius.circular(15)),
                                      onPressed: (value) async {
                                        List<String> jsonResult = await Utils()
                                            .checkInstalledApps(
                                                sharedPrefController
                                                    .copiedTexts[reverseIndex]
                                                    .command);
                                        if (context.mounted) {
                                          Navigator.pushNamed(
                                              context, RouteNames.analyse,
                                              arguments:
                                                  CopiedHistoryAnalysePage(
                                                historyModel:
                                                    sharedPrefController
                                                            .copiedTexts[
                                                        reverseIndex],
                                                analysisData: jsonResult[0],
                                                currentPrefix: jsonResult[1],
                                              ));
                                        }
                                        if (kDebugMode) {
                                          print('jsonResult $jsonResult');
                                        }
                                      },
                                      backgroundColor: getTileColor(true),
                                      foregroundColor: Colors.white,
                                      icon: Icons.info_outline_rounded,
                                    ),
                                    SlidableAction(
                                      onPressed: (value) =>
                                          deleteItem(reverseIndex),
                                      borderRadius: const BorderRadius.only(
                                          bottomRight: Radius.circular(15),
                                          topRight: Radius.circular(15)),
                                      backgroundColor: Colors.red,
                                      foregroundColor: Colors.white,
                                      icon: Icons.delete_forever,
                                    ),
                                  ],
                                ),
                                child: ListTile(
                                  onTap: () {
                                    FlutterClipboard.copy(sharedPrefController
                                            .copiedTexts[reverseIndex].command)
                                        .then((value) {
                                      if (context.mounted) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(SnackBar(
                                          content: Text(
                                              "copied ${sharedPrefController.copiedTexts[reverseIndex].command}"),
                                          action: SnackBarAction(
                                              label: 'okD'.tr,
                                              onPressed: () {}),
                                        ));
                                      }
                                    });
                                  },
                                  title: Text(sharedPrefController
                                      .copiedTexts[reverseIndex].command),
                                  subtitle: Text(
                                      '${sharedPrefController.copiedTexts[reverseIndex].copiedTime}'),
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ),
        ));
  }

  List<Widget> actionsAppBar(
      BuildContext context, SharedPrefController sharedPrefController) {
    return [
      IconButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (ctx) {
                return AlertDialog(
                  title: Text('DeleteHistoryHP'.tr),
                  content: Text('warningHP'.tr),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.of(ctx).pop(),
                      child: Text(
                        'CancelHP'.tr,
                      ),
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.of(ctx).pop();
                          sharedPrefController.clearCopiedText();
                        },
                        child: Text(
                          'DeleteHP'.tr,
                          style: const TextStyle(color: Colors.red),
                        )),
                  ],
                );
              },
            );
          },
          icon: const Icon(Icons.cleaning_services_rounded)),
    ];
  }
}

class CopiedHistoryAnalysePageController extends GetxController {
  RxString selectedPrefix = ''.obs;
  final listScrollController = ScrollController();
  var isLoading = false.obs;
}

class CopiedHistoryAnalysePage extends StatelessWidget {
  const CopiedHistoryAnalysePage({
    super.key,
    required this.historyModel,
    required this.analysisData,
    required this.currentPrefix,
  });

  final HistoryModel historyModel;
  final String analysisData;
  final String currentPrefix;
  @override
  Widget build(BuildContext context) {
    final CopiedHistoryAnalysePageController
        copiedHistoryAnalysePageController =
        Get.put(CopiedHistoryAnalysePageController());
    Map<String, bool> appStatusMap =
        Map<String, bool>.from(jsonDecode(analysisData));

    List<AppsModel> installedApps = [];
    List<AppsModel> notInstalledApps = [];

    for (var app in historyModel.appList) {
      if (appStatusMap.containsKey(app.packageName)) {
        bool isInstalled = appStatusMap[app.packageName]!;
        if (isInstalled) {
          installedApps.add(app);
        } else {
          notInstalledApps.add(app);
        }
      }
    }
    List<String> prefixes = [
      'pm uninstall --user 0 ',
      'pm uninstall -k --user 0 ',
      'pm disable-user --user 0 ',
    ];

    return Scaffold(
      appBar: AppBar(
          title: GestureDetector(
              onTap: () {
                if (copiedHistoryAnalysePageController
                    .listScrollController.hasClients) {
                  final position = copiedHistoryAnalysePageController
                      .listScrollController.position.minScrollExtent;
                  copiedHistoryAnalysePageController.listScrollController
                      .animateTo(
                    position,
                    duration: const Duration(seconds: 1),
                    curve: Curves.easeOut,
                  );
                }
              },
              child: Text('AnalysisTitle'.tr))),
      body: SingleChildScrollView(
        controller: copiedHistoryAnalysePageController.listScrollController,
        child: Column(
          children: [
            if (installedApps.isNotEmpty) ...[
              CustomListTile(
                color: Colors.red,
                child: ExpandableWidget(
                    header: 'StillInDeviceHPA'.trParams({
                      'count': '${installedApps.length}',
                    }),
                    headerTextStyle: TextStyle(
                        color: !Get.isDarkMode ? Colors.black : Colors.white,
                        fontSize: 20),
                    content: SizedBox(
                      height: Get.width / 0.9,
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            ListTile(
                              trailing: TextButton(
                                  onPressed: () {
                                    copiedHistoryAnalysePageController
                                        .isLoading.value = true;
                                    String command = historyModel.appList
                                        .map((app) =>
                                            '${copiedHistoryAnalysePageController.selectedPrefix.value} ${app.packageName}')
                                        .join(' && ');
                                    if (kDebugMode) {
                                      print(command);
                                    }
                                    Utils.copyToClipboardWithSnackBar(
                                        context, command);
                                    Utils.openAShell();
                                    if (kDebugMode) {
                                      print(
                                          'Selected Prefix: ${copiedHistoryAnalysePageController.selectedPrefix.value}');
                                    }
                                    copiedHistoryAnalysePageController
                                        .isLoading.value = false;
                                  },
                                  child: Text('Run'.tr)),
                              title: Obx(() => DropdownButton<String>(
                                    hint: Text('SelectPrefixHint'.tr),
                                    value: copiedHistoryAnalysePageController
                                            .selectedPrefix.value.isNotEmpty
                                        ? copiedHistoryAnalysePageController
                                            .selectedPrefix.value
                                        : null,
                                    onChanged: (String? newValue) {
                                      copiedHistoryAnalysePageController
                                          .selectedPrefix
                                          .value = newValue ?? prefixes[0];
                                    },
                                    items: prefixes
                                        .map<DropdownMenuItem<String>>(
                                            (String value) {
                                      return DropdownMenuItem<String>(
                                        value: value,
                                        child: Text(value),
                                      );
                                    }).toList(),
                                  )),
                            ),
                            ...List.generate(installedApps.length, (index) {
                              return CustomListTile(
                                child: ListTile(
                                  leading: Image(
                                    image: CacheMemoryImageProvider(
                                        '$index', installedApps[index].icon),
                                    width: 40,
                                    height: 40,
                                  ),
                                  trailing: IconButton(
                                      onPressed: () {
                                        String command =
                                            '${copiedHistoryAnalysePageController.selectedPrefix.value} ${installedApps[index].packageName}';
                                        Utils.copyToClipboardWithSnackBar(
                                            context, command);
                                        Utils.openAShell();
                                      },
                                      icon: const Icon(
                                          Icons.arrow_right_alt_rounded)),
                                  title: Text(installedApps[index].appName),
                                  subtitle:
                                      Text(installedApps[index].packageName),
                                ),
                              );
                            }),
                          ],
                        ),
                      ),
                    ),
                    headerEnd: Icon(Icons.auto_delete_rounded)),
              ),
            ],
            if (notInstalledApps.isNotEmpty) ...[
              CustomListTile(
                  color: Colors.green,
                  child: ExpandableWidget(
                      header: 'SuccessfullyUninstalledAppsHPA'.trParams({
                        'count': '${notInstalledApps.length}',
                      }),
                      headerTextStyle: TextStyle(
                          color: !Get.isDarkMode ? Colors.black : Colors.white,
                          fontSize: 20),
                      content: SizedBox(
                        height: Get.width / 0.9,
                        child: ListView.builder(
                            itemCount: notInstalledApps.length,
                            itemBuilder: (context, index) {
                              return CustomListTile(
                                child: ListTile(
                                  trailing: IconButton(
                                      onPressed: () {
                                        String command =
                                            'cmd package install-existing  ${notInstalledApps[index].packageName}';
                                        Utils.copyToClipboardWithSnackBar(
                                            context, command);
                                        Utils.openAShell();
                                      },
                                      icon: const Icon(
                                          Icons.rotate_right_rounded)),
                                  leading: Image(
                                    image: CacheMemoryImageProvider(
                                        '$index', notInstalledApps[index].icon),
                                    width: 40,
                                    height: 40,
                                  ),
                                  title: Text(notInstalledApps[index].appName),
                                  subtitle:
                                      Text(notInstalledApps[index].packageName),
                                ),
                              );
                            }),
                      ),
                      headerEnd: TextButton.icon(
                          icon: Icon(Icons.rotate_right),
                          onPressed: () {
                            String command = historyModel.appList
                                .map((app) =>
                                    'cmd package install-existing  ${app.packageName}')
                                .join(' && ');
                            if (kDebugMode) {
                              print(command);
                            }
                            Utils.copyToClipboardWithSnackBar(context, command);
                            Utils.openAShell();
                            if (kDebugMode) {
                              print(
                                  'Selected Prefix: ${copiedHistoryAnalysePageController.selectedPrefix.value}');
                            }
                            copiedHistoryAnalysePageController.isLoading.value =
                                false;
                          },
                          label: Text('Restore'.tr)))),
            ],
          ],
        ),
      ),
    );
  }
}
