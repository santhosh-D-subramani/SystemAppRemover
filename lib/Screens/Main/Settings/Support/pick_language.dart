import 'package:country_flags/country_flags.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:systemappremover/Screens/translation/message.dart';
import 'package:systemappremover/Widgets/custom_list_tile.dart';
import 'package:systemappremover/Widgets/skeleton_wrapper.dart';
import 'package:systemappremover/common.dart';

import '../../../../main.dart';

class PickLanguageController extends GetxController {
  final currentCountryCode = 'US'.obs;
  final currentLanguageCode = 'en'.obs;

  PickLanguageController() {
    loadPrefs();
  }

  void savePrefs(countryCode, languageCode) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString('country', countryCode);
    await prefs.setString('language', languageCode);
  }

  void loadPrefs() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    currentCountryCode.value = prefs.getString('country') ?? 'US';
    currentLanguageCode.value = prefs.getString('language') ?? 'en';
    var locale = Locale(currentLanguageCode.value, currentCountryCode.value);
    if (Get.locale != locale) {
      Get.updateLocale(locale);
    }
    if (kDebugMode) {
      print(
          'from loadPrefs() PickLanguageController\ncurrentCountryCode : ${currentCountryCode.value}\n currentLanguageCode: ${currentLanguageCode.value}');
    }
  }
}

class PickLanguage extends StatelessWidget {
  const PickLanguage({super.key});

  @override
  Widget build(BuildContext context) {
    final Messages messages = Messages();
    var flagList = messages.getLanguageCodes();
    var countryCodeList = messages.getCountryCode();
    return Scaffold(
      appBar: AppBar(
        title: Text('LanguageS'.tr),
      ),
      body: ListView.builder(
          itemCount: messages.keys.length,
          itemBuilder: (context, index) {
            String currentLanguageCode =
                flagList[index]; // like 'en' which is english
            String currentCountryCode =
                countryCodeList[index]; // like 'en' which is english
            return GestureDetector(
              onTap: () {
                //const Locale swissFrench = Locale('fr', 'CH');
                var locale = Locale(
                    currentLanguageCode.trim(), currentCountryCode.trim());
                if (kDebugMode) {
                  print('language $currentLanguageCode');
                  print('Country $currentCountryCode');
                }

                Get.updateLocale(locale);
                pickLanguageController.savePrefs(
                    currentCountryCode.trim(), currentLanguageCode.trim());
                Navigator.pop(context);
              },
              child: SkeletonWrapper(
                child: CustomListTile(
                    child: ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.only(bottom: 8.0, top: 8),
                    child: CountryFlag.fromCountryCode(
                      currentCountryCode,
                      shape: const RoundedRectangle(6),
                    ),
                  ),
                  title: Text(languageData[currentLanguageCode]!),
                )),
              ),
            );
          }),
    );
  }
}
