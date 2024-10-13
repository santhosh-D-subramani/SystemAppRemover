import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:social_media_flutter/widgets/icons.dart';
import 'package:social_media_flutter/widgets/text.dart';
import 'package:systemappremover/Widgets/scrollbar_remover.dart';
import 'package:systemappremover/Widgets/skeleton_wrapper.dart';

import '../../../../Widgets/custom_list_tile.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('AboutS'.tr),
          centerTitle: true,
        ),
        body: ScrollbarRemover(
          child: SkeletonWrapper(
            child: ListView(
              shrinkWrap: true,
              padding: const EdgeInsets.all(16),
              children: [
                CustomListTile(
                    child: ListTile(
                  title: Text('contentA'.tr),
                )),
                const SocialWidgetPro(
                    placeholderText: 'purely_its_sandy',
                    iconData: SocialIconsFlutter.instagram,
                    iconColor: Colors.pink,
                    link: 'https://www.instagram.com/purely_its_sandy/'),
                const SocialWidgetPro(
                    placeholderText: 'santhoshDsubramani',
                    iconData: SocialIconsFlutter.github,
                    iconColor: Colors.white,
                    link: 'https://github.com/santhosh-D-subramani'),
                const SocialWidgetPro(
                    placeholderText: '@santhoshDsubramani',
                    iconData: SocialIconsFlutter.youtube,
                    iconColor: Colors.redAccent,
                    link:
                        'https://www.youtube.com/channel/UCaP--M7F4sNcx1m7sGdDJ0Q'),
                const SocialWidgetPro(
                    placeholderText: 'Santhosh Subramani',
                    iconData: SocialIconsFlutter.linkedin,
                    iconColor: Colors.blue,
                    link:
                        'https://www.linkedin.com/in/santhosh-subramani-998b02228'),
                const SocialWidgetPro(
                    placeholderText: 'Play Store Dev Profile',
                    iconData: Icons.play_arrow_rounded,
                    iconColor: Colors.white,
                    link:
                        'https://play.google.com/store/apps/dev?id=6310299424273414832'),
                const SocialWidgetPro(
                    placeholderText: 'PayPal',
                    iconData: SocialIconsFlutter.paypal,
                    iconColor: Colors.blue,
                    link: 'https://www.paypal.me/LuciferOtis'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SocialWidgetPro extends StatelessWidget {
  const SocialWidgetPro({
    super.key,
    required this.placeholderText,
    required this.iconData,
    required this.iconColor,
    required this.link,
  });
  final String placeholderText;
  final IconData iconData;
  final Color iconColor;
  final String link;
  @override
  Widget build(BuildContext context) {
    return CustomListTile(
        child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: SocialWidget(
        placeholderText: placeholderText,
        iconData: iconData,
        iconColor: iconColor,
        link: link,
        placeholderStyle: const TextStyle(
          fontSize: 20,
        ),
      ),
    ));
  }
}
