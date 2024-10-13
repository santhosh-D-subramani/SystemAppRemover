import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:systemappremover/Widgets/scrollbar_remover.dart';

import '../../../Routes/route_names.dart';
import '../../../Widgets/custom_list_tile.dart';
import '../../../models/settings_model.dart';
import '../../controllers/shared_prefs_controller.dart';

import 'Support/pick_language.dart';
import 'Support/prefix_help_page.dart';
import 'package:flutter/foundation.dart';

import '/support/show_model.dart';
import 'package:flutter/material.dart';

import 'Support/about_page.dart';
import 'Support/help_page.dart';
import 'Widgets/color_mode_choice_widget.dart';
import 'Widgets/theme_mode_segment_button.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: ScrollbarRemover(child: mainBody(context)),
    );
  }

  appBar() => AppBar(
        title: Text('SettingsN'.tr),
        automaticallyImplyLeading: false,
        centerTitle: true,
      );

  mainBody(context) {
    final SharedPrefController sharedPrefController = Get.find();
    List<SettingsModel> data = [
      SettingsModel('AboutS'.tr, Icons.info_outline_rounded, () {
        MediaQuery.of(context).size.width > 600
            ? Navigator.pushNamed(context, RouteNames.about)
            : show(context, const AboutPage());
      }),
      SettingsModel('HelpS'.tr, Icons.help_outline_rounded, () async {
        MediaQuery.of(context).size.width > 600
            ? Navigator.pushNamed(context, RouteNames.help)
            : show(context, const HelpPage());
      }),
    ];

    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //about, help
              ...List.generate(data.length, (int index) {
                return GestureDetector(
                  onTap: data[index].function,
                  child: CustomListTile(
                      child: ListTile(
                    leading: Icon(data[index].icon),
                    title: Text(data[index].title),
                  )),
                );
              }),

              GestureDetector(
                onTap: () => MediaQuery.of(context).size.width > 600
                    ? Navigator.pushNamed(context, RouteNames.pickLanguage)
                    : show(context, const PickLanguage()),
                child: CustomListTile(
                    child: ListTile(
                  title: Text('LanguageS'.tr),
                  leading: const Icon(Icons.translate),
                )),
              ),

              ///prefix
              CustomListTile(
                  child: ListTile(
                trailing: IconButton(
                    onPressed: () {
                      MediaQuery.of(context).size.width > 600
                          ? Navigator.pushNamed(
                              context, RouteNames.prefixHelpPage)
                          : show(context, const PrefixHelpPage());
                    },
                    icon: const Icon(Icons.help_outline_rounded)),
                title: TextField(
                  autofocus: false,
                  controller: sharedPrefController.prefixTextController,
                  onChanged: (value) {
                    sharedPrefController.updatePrefixText(value);

                    if (kDebugMode) {
                      print(sharedPrefController.prefixTextController.text);
                    }
                  },
                  decoration: InputDecoration(hintText: 'prefixS'.tr),
                ),
                subtitle: Text('prefixSInfo'.tr),
              )),

              ///Theme
              CustomListTile(
                child: ListTile(
                  title: Text(
                    'ThemeS'.tr,
                    style: const TextStyle(fontSize: 20),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(26.0),
                        ),
                        elevation: 20,
                        child: const ThemeModeChoice()),
                  ),
                ),
              ),

              ///Dynamic Color
              CustomListTile(
                child: ListTile(
                  title: Text(
                    'DynamicColorS'.tr,
                    style: const TextStyle(fontSize: 20),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(26.0),
                        ),
                        elevation: 20,
                        child: const ColorModeChoice()),
                  ),
                ),
              ),
              Text('AdvancedSettingsS'.tr),
              MergeSemantics(
                child: CustomListTile(
                  child: Theme(
                    data: Theme.of(context).copyWith(
                      splashColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                    ),
                    child: ListTile(
                      title: Text('hideScrollbarsS'.tr),
                      subtitle: Text('hideScrollbarsInfoS'.tr),
                      trailing: Obx(() => CupertinoSwitch(
                            value: sharedPrefController.hideScrollBar.value,
                            onChanged: (bool value) {
                              sharedPrefController.hideScrollBar.value = value;
                            },
                          )),
                      onTap: () {
                        sharedPrefController.hideScrollBar.value =
                            !sharedPrefController.hideScrollBar.value;
                      },
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 60,
              )
            ],
          ),
        ),
      ),
    );
  }
}
