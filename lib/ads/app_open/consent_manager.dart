import 'dart:async';

import 'package:google_mobile_ads/google_mobile_ads.dart';

typedef OnConsentGatheringCompleteListener = void Function(FormError? error);

class ConsentManager {
  ConsentManager._();
  static final ConsentManager instance = ConsentManager._();

  Future<bool> canRequestAds() async {
    return await ConsentInformation.instance.canRequestAds();
  }

  Future<bool> isPrivacyOptionsRequired() async {
    return await ConsentInformation.instance
            .getPrivacyOptionsRequirementStatus() ==
        PrivacyOptionsRequirementStatus.required;
  }

  void gatherConsent(
      OnConsentGatheringCompleteListener onConsentGatheringCompleteListener) {
    ConsentDebugSettings debugSettings = ConsentDebugSettings();
    ConsentRequestParameters params =
        ConsentRequestParameters(consentDebugSettings: debugSettings);

    ConsentInformation.instance.requestConsentInfoUpdate(params, () async {
      ConsentForm.loadAndShowConsentFormIfRequired((loadAndShowError) {
        onConsentGatheringCompleteListener(loadAndShowError);
      });
    }, (FormError formError) {
      onConsentGatheringCompleteListener(formError);
    });
  }

  void showPrivacyOptionsForm(
      OnConsentFormDismissedListener onConsentFormDismissedListener) {
    ConsentForm.showPrivacyOptionsForm(onConsentFormDismissedListener);
  }
}
