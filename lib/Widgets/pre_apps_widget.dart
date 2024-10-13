import 'package:flutter/material.dart';

// ignore: depend_on_referenced_packages
import 'package:url_launcher/url_launcher.dart';

import 'custom_list_tile.dart';

class AppsWidget extends StatelessWidget {
  const AppsWidget(
      {super.key,
      required this.title,
      required this.leadingIcon,
      required this.link,
      this.color});
  final String title;
  final String leadingIcon;
  final String link;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return CustomListTile(
        color: color,
        child: ListTile(
          title: Text(title),
          leading: Padding(
            padding: const EdgeInsets.all(4.0),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset(leadingIcon)),
          ),
          onTap: () async => await _launchUrl(link),
        ));
  }
}

Future<void> _launchUrl(String url) async {
  if (!await launchUrl(Uri.parse(url))) {
    throw Exception('Could not launch $url');
  }
}
