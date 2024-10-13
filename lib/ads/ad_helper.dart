///Stole this adHelper from Harsh H. Rajpurohit
///https://github.com/HarshAndroid/FreeVPN-App-Flutter/
///
library;

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import '../common.dart';

class AdHelper {
  // for initializing ads sdk
  static Future<void> initAds() async {
    await MobileAds.instance.initialize();
  }

  static InterstitialAd? _interstitialAd;
  static bool _interstitialAdLoaded = false;

  //*****************Interstitial Ad******************

  static void precacheInterstitialAd() {
    log('Precache Interstitial Ad - Id: $interstitialAdUnitId');

    InterstitialAd.load(
      adUnitId: interstitialAdUnitId,
      request: const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (ad) {
          //ad listener
          ad.fullScreenContentCallback =
              FullScreenContentCallback(onAdDismissedFullScreenContent: (ad) {
            _resetInterstitialAd();
            precacheInterstitialAd();
          });
          _interstitialAd = ad;
          _interstitialAdLoaded = true;
        },
        onAdFailedToLoad: (err) {
          _resetInterstitialAd();
          log('Failed to load an interstitial ad: ${err.message}');
        },
      ),
    );
  }

  static void _resetInterstitialAd() {
    _interstitialAd?.dispose();
    _interstitialAd = null;
    _interstitialAdLoaded = false;
  }

  static void showInterstitialAd(
      {required BuildContext context, required VoidCallback onComplete}) {
    log('Interstitial Ad Id: $interstitialAdUnitId');

    if (_interstitialAdLoaded && _interstitialAd != null) {
      _interstitialAd?.show();
      onComplete();
      return;
    }

    InterstitialAd.load(
      adUnitId: interstitialAdUnitId,
      request: const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (ad) {
          //ad listener
          ad.fullScreenContentCallback =
              FullScreenContentCallback(onAdDismissedFullScreenContent: (ad) {
            _resetInterstitialAd();
            precacheInterstitialAd();
          });
          onComplete();
          Navigator.pop(context);
          ad.show();
        },
        onAdFailedToLoad: (err) {
          Navigator.pop(context);
          log('Failed to load an interstitial ad: ${err.message}');
          onComplete();
        },
      ),
    );
  }
}
