import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ExpandableWidget extends StatefulWidget {
  final String header;
  final TextStyle? headerTextStyle;
  final Widget headerEnd;
  final Widget content;

  const ExpandableWidget({
    super.key,
    required this.header,
    required this.content,
    required this.headerEnd,
    this.headerTextStyle,
  });

  @override
  State<ExpandableWidget> createState() => _ExpandableWidgetState();
}

class _ExpandableWidgetState extends State<ExpandableWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;
  final ValueNotifier<bool> _expanded = ValueNotifier<bool>(true);
  late bool isDarkMode;

  @override
  void initState() {
    super.initState();
    isDarkMode = Get.isDarkMode;
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );
    _animation = CurvedAnimation(parent: _controller, curve: Curves.easeInOut);

    if (_expanded.value) {
      _controller.forward();
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    _expanded.dispose();
    super.dispose();
  }

  void _toggleExpanded() {
    _expanded.value = !_expanded.value;
    if (_expanded.value) {
      _controller.forward();
    } else {
      _controller.reverse();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ExpandableHeader(
          header: widget.header,
          headerEnd: widget.headerEnd,
          onTap: _toggleExpanded,
          animation: _animation,
          isDarkMode: isDarkMode,
          headerTextStyle: widget.headerTextStyle,
        ),
        ValueListenableBuilder<bool>(
          valueListenable: _expanded,
          builder: (context, bool expanded, child) {
            return SizeTransition(
              sizeFactor: _animation,
              child: widget.content,
            );
          },
          child: widget.content,
        ),
      ],
    );
  }
}

class ExpandableHeader extends StatelessWidget {
  final String header;
  final TextStyle? headerTextStyle;
  final Widget headerEnd;
  final VoidCallback onTap;
  final Animation<double> animation;
  final bool isDarkMode;

  const ExpandableHeader({
    super.key,
    required this.header,
    required this.headerEnd,
    required this.onTap,
    required this.animation,
    required this.isDarkMode,
    this.headerTextStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        splashFactory: NoSplash.splashFactory,
      ),
      child: ListTile(
        onTap: onTap,
        title: Text(
          header,
          style: headerTextStyle ??
              TextStyle(color: isDarkMode ? Colors.white : Colors.black),
        ),
        leading: headerEnd,
        trailing: RotationTransition(
          turns: Tween(begin: 0.0, end: 0.25).animate(animation),
          child: Icon(
            CupertinoIcons.chevron_forward,
            color: isDarkMode ? Colors.white : Colors.black,
          ),
        ),
      ),
    );
  }
}
