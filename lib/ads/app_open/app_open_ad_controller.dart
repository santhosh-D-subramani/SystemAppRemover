import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'app_lifecycle_reactor.dart';
import 'app_open_ad_manager.dart';
import 'consent_manager.dart';

class AppOpenAdController extends GetxController {
  static const privacySettingsText = 'Privacy Settings';
  late AppLifecycleReactor _appLifecycleReactor;
  final _appOpenAdManager = AppOpenAdManager();
  var isMobileAdsInitializeCalled = false.obs;

  @override
  void onInit() {
    super.onInit();

    /// app open ads
    _appLifecycleReactor =
        AppLifecycleReactor(appOpenAdManager: _appOpenAdManager);
    _appLifecycleReactor.listenToAppStateChanges();

    /// app open ads ConsentManager
    ConsentManager.instance.gatherConsent((consentGatheringError) {
      if (consentGatheringError != null) {
        // Consent not obtained in current session.
        debugPrint(
            "${consentGatheringError.errorCode}: ${consentGatheringError.message}");
      }
      // Attempt to initialize the Mobile Ads SDK.
      _initializeMobileAdsSDK();
    });

    /// app open ads attempts to load ads using consent obtained in the previous session.
    _initializeMobileAdsSDK();
  }

  void _initializeMobileAdsSDK() async {
    if (isMobileAdsInitializeCalled.isTrue) {
      return;
    }

    var canRequestAds = await ConsentManager.instance.canRequestAds();
    if (canRequestAds) {
      isMobileAdsInitializeCalled.value = true;

      // Initialize the Mobile Ads SDK.
      MobileAds.instance.initialize();
      // Load an ad.
      _appOpenAdManager.loadAd();
    }
  }
}
