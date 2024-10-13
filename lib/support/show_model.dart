import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

show(
  BuildContext context,
  var function,
) {
  showCupertinoModalBottomSheet(
    context: context,
    expand: false,
    bounce: true,
    backgroundColor: Colors.transparent,
    builder: (context) => function,
  );
}
