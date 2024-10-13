import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WatchAdDialog extends StatelessWidget {
  final VoidCallback onComplete;

  const WatchAdDialog({super.key, required this.onComplete});

  @override
  Widget build(BuildContext context) {
    return CupertinoAlertDialog(
      title: Text('WatchAdTitle'.tr),
      content: Text('WatchAdContent'.tr),
      actions: [
        CupertinoDialogAction(
            isDefaultAction: true,
            textStyle: const TextStyle(color: Colors.green),
            child: Text('WatchAdOK'.tr),
            onPressed: () {
              Navigator.pop(context);
              onComplete();
            }),
      ],
    );
  }
}
