import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../Widgets/pre_apps_widget.dart';
import '../../../../Widgets/custom_list_tile.dart';

class PreRequirements extends StatelessWidget {
  const PreRequirements(
      {super.key,
      required this.isShizukuInstalled,
      required this.isAShellInstalled});
  final bool isShizukuInstalled;
  final bool isAShellInstalled;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(8),
        //  shrinkWrap: true,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'preWarning'.tr,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
          AppsWidget(
              title: 'Shizuku',
              leadingIcon: 'assets/shizuku.png',
              link:
                  'https://play.google.com/store/apps/details?id=moe.shizuku.privileged.api',
              color: !isShizukuInstalled ? Colors.red : Colors.green),
          AppsWidget(
              title: 'aShell',
              leadingIcon: 'assets/ashell.png',
              link: 'https://gitlab.com/sunilpaulmathew/ashell/-/releases',
              color: !isAShellInstalled ? Colors.red : Colors.green),
          Text(
            'preInfo'.tr,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          CustomListTile(
              child: ListTile(
            enableFeedback: true,
            title: Text(
              'preNextButton'.tr,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            onTap: () {
              Navigator.pop(context);
            },
          )),
        ],
      ),
    );
  }
}
