import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:systemappremover/Widgets/scrollbar_remover.dart';
import 'package:systemappremover/Widgets/skeleton_wrapper.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

import '../../../../Widgets/pre_apps_widget.dart';
import '../../../../common.dart';

class HelpPage extends StatelessWidget {
  const HelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('HelpS'.tr),
      ),
      body: ScrollbarRemover(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            if (Platform.isAndroid) SkeletonWrapper(child: const YtPlayer()),
            Text('step1H'.tr),
            const Row(
              children: [
                Expanded(
                  child: AppsWidget(
                      title: 'Shizuku',
                      leadingIcon: 'assets/shizuku.png',
                      link:
                          'https://play.google.com/store/apps/details?id=moe.shizuku.privileged.api'),
                ),
                Expanded(
                  child: AppsWidget(
                      title: 'aShell',
                      leadingIcon: 'assets/ashell.png',
                      link:
                          'https://gitlab.com/sunilpaulmathew/ashell/-/releases'),
                ),
              ],
            ),
            Text('step2H'.tr),
            Text('step3H'.tr),
            Text('step4H'.tr),
          ],
        ),
      ),
    ));
  }
}

class YtPlayer extends StatelessWidget {
  const YtPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = YoutubePlayerController.fromVideoId(
      videoId: ytID,
      autoPlay: false,
      params: const YoutubePlayerParams(showFullscreenButton: false),
    );
    return SizedBox(
      width: MediaQuery.of(context).size.width > 400
          ? MediaQuery.of(context).size.width / 2
          : null,
      height: MediaQuery.of(context).size.width > 400
          ? MediaQuery.of(context).size.height / 2
          : null,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: YoutubePlayer(
          controller: controller,
          aspectRatio: 16 / 9,
        ),
      ),
    );
  }
}
