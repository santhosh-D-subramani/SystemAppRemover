import 'package:adblock_detector/adblock_detector.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:systemappremover/common.dart';

import 'banner_consent_manager.dart';

class BannerAdController extends GetxController {
  final _consentManager = ConsentManagerBanner();
  var _isMobileAdsInitializeCalled = false;
  final _isPrivacyOptionsRequired = false.obs;
  BannerAd? _bannerAd;
  final bannerAdHeight = 60.0.obs;
  var isLoaded = false.obs;
  Orientation? _currentOrientation;

  @override
  void onInit() {
    super.onInit();

    _consentManager.gatherConsent((consentGatheringError) {
      if (consentGatheringError != null) {
        debugPrint(
            "${consentGatheringError.errorCode}: ${consentGatheringError.message}");
      }

      _getIsPrivacyOptionsRequired();

      _initializeMobileAdsSDK();
    });

    _initializeMobileAdsSDK();
  }

  Future<void> _loadAd(BuildContext context) async {
    var canRequestAds = await _consentManager.canRequestAds();
    if (!canRequestAds) {
      return;
    }

    if (!Get.isRegistered<BannerAdController>()) {
      return;
    }

    if (context.mounted) {
      final size =
          await AdSize.getCurrentOrientationAnchoredAdaptiveBannerAdSize(
              MediaQuery.of(context).size.width.truncate());

      if (size == null) {
        return;
      }
      bannerAdHeight.value = size.height.toDouble();
      debugPrint(
          'bannerAdHeight.value: ${bannerAdHeight.value}, size.height: ${size.height.toDouble()} ');
      _bannerAd = BannerAd(
        adUnitId: adUnitIdHomeBanner,
        request: const AdRequest(),
        size: size,
        listener: BannerAdListener(
          onAdLoaded: (ad) {
            isLoaded.value = true;
            if (kDebugMode) {
              print(('banner Ad $ad is loaded'));
            }
          },
          onAdFailedToLoad: (ad, err) async {
            AdBlockDetector adBlockDetector = AdBlockDetector();

            bool isAdBlocking = await adBlockDetector
                .isAdBlockEnabled(testAdNetworks: [AdNetworks.googleAdMob]);
            bool isAdGuardDns = await adBlockDetector.isAdguardDNS();
            if (isAdBlocking || isAdGuardDns) {
              if (context.mounted) {
                return showDialog<void>(
                  context: context,
                  barrierDismissible: false,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text('adBlockT'.tr),
                      content: SingleChildScrollView(
                        child: ListBody(
                          children: <Widget>[
                            Text('adBlockTitle'.tr),
                            if (isAdGuardDns) Text('adBlockContent'.tr),
                          ],
                        ),
                      ),
                      actions: <Widget>[
                        TextButton(
                          child: Text('okD'.tr),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ],
                    );
                  },
                );
              }
            }
            ad.dispose();
          },
        ),
      )..load();
    }
  }

  BannerAd? get bannerAd => _bannerAd;

  void checkOrientation(BuildContext context, Orientation orientation) {
    if (_currentOrientation != orientation) {
      isLoaded.value = false;
      _loadAd(context);
      _currentOrientation = orientation;
    }
  }

  void _getIsPrivacyOptionsRequired() async {
    if (await _consentManager.isPrivacyOptionsRequired()) {
      _isPrivacyOptionsRequired.value = true;
    }
  }

  Future<void> _initializeMobileAdsSDK() async {
    if (_isMobileAdsInitializeCalled) {
      return;
    }

    if (await _consentManager.canRequestAds()) {
      _isMobileAdsInitializeCalled = true;

      MobileAds.instance.initialize();

      if (Get.context != null) {
        _loadAd(Get.context!);
      }
    }
  }

  @override
  void onClose() {
    _bannerAd?.dispose();
    super.onClose();
  }

  bool get isPrivacyOptionsRequired => _isPrivacyOptionsRequired.value;
}
