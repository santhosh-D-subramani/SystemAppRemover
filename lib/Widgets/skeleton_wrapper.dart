import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

class SkeletonWrapper extends StatefulWidget {
  const SkeletonWrapper({super.key, required this.child, this.seconds});
  final int? seconds;
  final Widget child;

  @override
  State<SkeletonWrapper> createState() => _SkeletonWrapperState();
}

class _SkeletonWrapperState extends State<SkeletonWrapper> {
  var isSkeletonEnabled = true;
  @override
  void initState() {
    disableSkeletonAfterDelay(widget.seconds ?? 3);
    super.initState();
  }

  @override
  void dispose() {
    isSkeletonEnabled = true;
    super.dispose();
  }

  void disableSkeletonAfterDelay(int seconds) {
    Future.delayed(Duration(seconds: seconds), () {
      isSkeletonEnabled = false;
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(enabled: isSkeletonEnabled, child: widget.child);
  }
}
