import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:systemappremover/ads/ad_helper.dart';

import '../Routes/route_names.dart';
import '../ads/app_open/app_open_ad_controller.dart';
import '../ads/banner_ad/banner_ad_controller.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    ///initializing AppOpen ads
    if (Platform.isAndroid) Get.put(AppOpenAdController());

    ///initializing banner Ads for home screen
    if (Platform.isAndroid) Get.put(BannerAdController());
    AdHelper.precacheInterstitialAd();
    Future.delayed(const Duration(milliseconds: 1500), () {
      //navigate to home
      if (mounted) {
        Navigator.pushNamed(context, RouteNames.main);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo.png',
              height: 300,
            ),
            //const Text(appName),
            const SizedBox(
              height: 8,
            ),
            const CupertinoActivityIndicator(
              radius: 16,
            )
          ],
        ),
      ),
    );
  }
}
