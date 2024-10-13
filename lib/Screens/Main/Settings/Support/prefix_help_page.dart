import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../Widgets/custom_list_tile.dart';
import '../../../../Widgets/scrollbar_remover.dart';
import '../../../controllers/shared_prefs_controller.dart';

class PrefixHelpPage extends StatelessWidget {
  const PrefixHelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('prefixHelpTitleP'.tr),
      ),
      body: ScrollbarRemover(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'prefixHelpInfoP'.tr,
                    style: const TextStyle(fontSize: 16),
                  ),
                ),
                prefixWidget(
                    context, 'prefixWidget1P'.tr, 'pm uninstall --user 0 '),
                prefixWidget(
                    context, 'prefixWidget2P'.tr, 'pm uninstall -k --user 0 '),
                prefixWidget(
                    context, 'prefixWidget3P'.tr, 'pm disable-user --user 0 '),
                prefixWidget(context, 'prefixWidget4P'.tr,
                    'cmd package install-existing '),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget prefixWidget(BuildContext context, String subtitle, String title) {
    final ThemeData theme = Theme.of(context);
    return GestureDetector(
      onTap: () {
        if (title.trim() != 'cmd package install-existing') {
          Get.find<SharedPrefController>().updatePrefixText(title);
          Navigator.pop(context);
        }
      },
      child: CustomListTile(
          color: title.trim() == 'cmd package install-existing'
              ? Colors.red[700]
              : null,
          child: ListTile(
            title: Text(title,
                style: theme.textTheme.bodyLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: title.trim() == 'cmd package install-existing'
                        ? Colors.white
                        : null)),
            subtitle: Text(
              subtitle,
              style: TextStyle(
                  color: title.trim() == 'cmd package install-existing'
                      ? Colors.white
                      : null),
            ),
          )),
    );
  }
}
