import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../Screens/controllers/shared_prefs_controller.dart';

class ScrollbarRemover extends StatelessWidget {
  const ScrollbarRemover({super.key, required this.child});
  final Widget child;
  @override
  Widget build(BuildContext context) {
    final SharedPrefController sharedPrefController =
        Get.put(SharedPrefController());
    return Obx(() => ScrollConfiguration(
          behavior: ScrollConfiguration.of(context)
              .copyWith(scrollbars: !sharedPrefController.hideScrollBar.value),
          child: child,
        ));
  }
}
