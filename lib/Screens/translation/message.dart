import 'package:get/get.dart';

class Messages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': english,
        'de_DE': german,
        'fr_FR': french,
        'hi_IN': hindi,
        'ta_IN': tamil,
        'zh_CN': chinese,
        'ja_JP': japanese,
        'es_ES': spanish,
        'pt_PT': portuguese,
        'ru_RU': russian,
      };

  List<String> getLanguageCodes() {
    return keys.keys.map((locale) => locale.split('_')[0]).toList();
  }

  List<String> getCountryCode() {
    return keys.keys.map((locale) => locale.split('_')[1]).toList();
  }
}

Map<String, String> english = {
  'appName': 'System app remover',
  'WatchAdTitle': 'Copy Selected',
  'WatchAdContent': 'Watch an Ad to Copy Selected Items 🫠.',
  'WatchAdOK': 'Watch Ad',
  // ///analyse page
  // 'AnalysisTitle': 'Analysis',
  // "DeviceName": "DeviceName: @deviceName",
  // 'TotalAppsInDevice': 'Total no of Apps in device: @totalAppsInDevice',
  // 'totalSystemApps': 'no of System Apps in device: @totalSystemApps',
  // 'totalBloatwareApps': 'no of Bloatware Apps in device: @totalBloatwareApps',
  // 'Next': 'Next',

  ///pre req page
  'preWarning': 'You cannot uninstall system apps without these two apps',
  'preInfo':
      '* click on the red apps to get redirected and download them \n * Red- Not installed, Green - installed',
  'preNextButton': 'i will install Later',

  ///Main page
  ///  Nav bar
  'HomeN': 'Home',
  'SettingsN': 'Settings',

  'adBlockT': 'AdBlocker Detected',
  'adBlockTitle': 'Please turn off adBlocker',
  'adBlockContent': 'Check if you have any adblock DNS in settings too',

  /// Dialog
  'WarningD': 'Warning',
  'okD': 'ok',
  'contentD':
      '1. Turn On Mobile Data, Hotspot, Bluetooth, Location Before Uninstalling Any System App Because Some System Apps Can Break That Features Like Xiaomi Psycho \n2. If You Have Any Doubt Ask Me Through Any Social I Specified In About Page Of App\n3. 5 Star ⭐ PlayStore Rating Is Appreciated 🥺 \nIm Not Responsible If You Break Your Os Without Following Step 1 , Then You Might Have To Factory Reset Your Device A.K.A Data Loss,\n Don\'t Be Scared , Just Be Careful',

  /// home screen
  //Appbar
  'titleHS': 'Apps : @apps',
  'noAppsFoundHS': 'No apps found',
  //body
  'RecommendedHS': 'Recommended',
  'AdvancedHS': 'Advanced',
  'ExpertHS': 'Expert',
  'UnsafeHS': 'Unsafe',
  'UnknownHS': 'Unknown',
  //floating action button
  'CopyHS': 'Copy',
  'CopiedHS': 'Copied',
  'NoAppsSelectedHS': 'No apps selected',
  //history page
  'titleHP': 'Copied History',
  'DeleteHistoryHP': 'Delete history',
  'warningHP': 'This will delete all history below !!!',
  'CancelHP': 'Cancel',
  'DeleteHP': 'Delete',
  'noHistoryHP': 'No history of copied texts',
  //Analyse
  'AnalysisTitle': 'Analysis',
  'StillInDeviceHPA': 'Still In Device: @count ',
  'StillInDeviceSubTitleHPA': 'Previously Failed prefix : @currentPrefix',
  'Prefix': 'Prefix',
  'Run': 'Run',
  'SelectPrefixHint': 'Select a prefix',
  'SuccessfullyUninstalledAppsHPA': 'Successfully Uninstalled Apps: @count ',
  'Restore': 'Restore',

  ///Settings Screen
  'AboutS': 'About',
  'contentA': 'I\'m Santhosh , Flutter Dev, Student.....',
  'HelpS': 'Help',
  'step1H': '1. Install these two apps first',
  'step2H': '2. Open Shizuku, follow its in-app steps to get shizuku Running',
  'step3H': '3. Open aShell,give shizuku permission',
  'step4H':
      '4. use this app to copy delete command for single/multiple Apps and click run button at bottom right corner it redirects you to aShell app, just paste it in command input bar and run , if you see success its deleted from your phone',

  'LanguageS': 'Language',

  'prefixS': 'prefix for package name',
  'prefixSInfo': '* adds prefix to item you copy\n * leave a space at end',
  'prefixHelpTitleP': 'Prefix Help',
  'prefixHelpInfoP': '* click to update & copy prefix commands ',
  'prefixWidget1P': 'Uninstall app and clear app data',
  'prefixWidget2P': 'Uninstall app but keep app data',
  'prefixWidget3P': 'disable apps that cant be deleted',
  'prefixWidget4P': 'Restore\'s Uninstalled apps',

  'ThemeS': 'Theme',
  'AutoT': 'Auto',
  'LightT': 'Light',
  'DarkT': 'Dark',

  'DynamicColorS': 'Dynamic Color',
  'FromYourWallpaperD': 'From Your Wallpaper',
  'PickYourOwnD': 'Pick Your Own',
  'PickAColorD': 'Pick a color',
  'CancelD': 'Cancel',
  'DoneD': 'Done',

  'AdvancedSettingsS': '     Advanced Settings',
  'hideScrollbarsS': 'hide Scrollbars',
  'hideScrollbarsInfoS': 'hides the scrollbar which appears when you scroll',
};
Map<String, String> french = {
  "WatchAdTitle": "Copier la sélection",
  "WatchAdContent":
      "Regardez une publicité pour copier les éléments sélectionnés 🫠.",
  "WatchAdOK": "Regarder la publicité",
  "adBlockT": "Adblocker détecté",
  "adBlockTitle": "Veuillez désactiver le bloqueur de publicités",
  "adBlockContent":
      "Vérifiez également si vous avez un DNS adblock dans les paramètres",
  "appName": "Suppresseur d'application système",
  "preWarning":
      "Vous ne pouvez pas désinstaller les applications système sans ces deux applications",
  "preInfo":
      "* Cliquez sur les applications rouges pour être redirigé et les télécharger \n * Rouge - Non installé, Vert - installé",
  "preNextButton": "Je vais installer plus tard",
  "HomeN": "Accueil",
  "SettingsN": "Paramètres",
  "WarningD": "Avertissement",
  "okD": "OK",
  "contentD":
      "1. Activez les données mobiles, le point d'accès, le Bluetooth et la localisation avant de désinstaller une application système, car certaines applications système peuvent perturber ces fonctionnalités comme Xiaomi Psycho \n2. Si vous avez un doute, demandez-moi via un réseau social indiqué sur la page 'À propos' de l'application\n3. Une évaluation de 5 étoiles ⭐ sur le PlayStore serait appréciée 🥺 \nJe ne suis pas responsable si vous cassez votre OS sans suivre l'étape 1, vous devrez peut-être réinitialiser votre appareil, entraînant une perte de données.\n Ne soyez pas effrayé, soyez juste prudent",
  "titleHS": "Applications: @apps",
  "noAppsFoundHS": "Aucune application trouvée",
  "RecommendedHS": "Recommandé",
  "AdvancedHS": "Avancé",
  "ExpertHS": "Expert",
  "UnsafeHS": "Non sécurisé",
  "UnknownHS": "Inconnu",
  "CopyHS": "Copier",
  "CopiedHS": "Copié",
  "NoAppsSelectedHS": "Aucune application sélectionnée",
  "titleHP": "Historique des copies",
  "DeleteHistoryHP": "Supprimer l'historique",
  "warningHP": "Cela supprimera tout l'historique ci-dessous !!!",
  "CancelHP": "Annuler",
  "DeleteHP": "Supprimer",
  "noHistoryHP": "Aucun historique de texte copié",
  "AnalysisTitle": "Analyse",
  "StillInDeviceHPA": "Toujours dans l'appareil: @count ",
  "StillInDeviceSubTitleHPA": "Préfixe échoué précédemment: @currentPrefix",
  "Prefix": "Préfixe",
  "Run": "Exécuter",
  "SelectPrefixHint": "Sélectionnez un préfixe",
  "SuccessfullyUninstalledAppsHPA":
      "Applications désinstallées avec succès: @count ",
  "Restore": "Restaurer",
  "AboutS": "À propos",
  "contentA": "Je suis Santhosh, développeur Flutter, étudiant...",
  "HelpS": "Aide",
  "step1H": "1. Installez d'abord ces deux applications",
  "step2H": "2. Ouvrez Shizuku, suivez ses instructions pour l'exécuter",
  "step3H": "3. Ouvrez aShell et donnez l'autorisation à Shizuku",
  "step4H":
      "4. Utilisez cette application pour copier la commande de suppression pour une ou plusieurs applications, puis cliquez sur le bouton 'Exécuter' en bas à droite, cela vous redirigera vers l'application aShell, il suffit de coller la commande dans la barre de saisie et de l'exécuter, si vous voyez 'succès', elle est supprimée de votre téléphone",
  "LanguageS": "Langue",
  "prefixS": "Préfixe pour le nom du package",
  "prefixSInfo":
      "* Ajoute un préfixe à l'élément que vous copiez\n * Laissez un espace à la fin",
  "prefixHelpTitleP": "Aide pour le préfixe",
  "prefixHelpInfoP":
      "* Cliquez pour mettre à jour et copier les commandes de préfixe",
  "prefixWidget1P": "Désinstaller l'application et effacer les données",
  "prefixWidget2P": "Désinstaller l'application mais conserver les données",
  "prefixWidget3P":
      "Désactiver les applications qui ne peuvent pas être supprimées",
  "prefixWidget4P": "Restaurer les applications désinstallées",
  "ThemeS": "Thème",
  "AutoT": "Auto",
  "LightT": "Clair",
  "DarkT": "Sombre",
  "DynamicColorS": "Couleur dynamique",
  "FromYourWallpaperD": "Depuis votre fond d'écran",
  "PickYourOwnD": "Choisissez la vôtre",
  "PickAColorD": "Choisissez une couleur",
  "CancelD": "Annuler",
  "DoneD": "Terminé",
  "AdvancedSettingsS": "Paramètres avancés",
  "hideScrollbarsS": "Masquer les barres de défilement",
  "hideScrollbarsInfoS":
      "Masque la barre de défilement qui apparaît lors du défilement"
};
Map<String, String> german = {
  "WatchAdTitle": "Ausgewählte kopieren",
  "WatchAdContent":
      "Sehen Sie sich eine Werbung an, um die ausgewählten Elemente zu kopieren 🫠.",
  "WatchAdOK": "Werbung ansehen",
  "adBlockT": "Adblocker erkannt",
  "adBlockTitle": "Bitte schalten Sie den Adblocker aus",
  "adBlockContent":
      "Überprüfen Sie auch, ob Sie in den Einstellungen einen Adblock-DNS haben",
  "appName": "System-App-Entferner",
  "preWarning":
      "Sie können System-Apps ohne diese beiden Apps nicht deinstallieren",
  "preInfo":
      "* Klicken Sie auf die roten Apps, um weitergeleitet zu werden und sie herunterzuladen \n * Rot - Nicht installiert, Grün - installiert",
  "preNextButton": "Ich werde später installieren",
  "HomeN": "Startseite",
  "SettingsN": "Einstellungen",
  "WarningD": "Warnung",
  "okD": "OK",
  "contentD":
      "1. Schalten Sie mobile Daten, Hotspot, Bluetooth und Standort ein, bevor Sie eine System-App deinstallieren, da einige System-Apps diese Funktionen stören können, wie Xiaomi Psycho \n2. Wenn Sie Zweifel haben, fragen Sie mich über ein beliebiges soziales Netzwerk, das ich auf der Über-Seite der App angegeben habe \n3. Eine 5-Sterne ⭐ PlayStore-Bewertung wird geschätzt 🥺 \nIch bin nicht verantwortlich, wenn Sie Ihr Betriebssystem ohne Befolgung von Schritt 1 zerstören. Sie müssen möglicherweise Ihr Gerät auf Werkseinstellungen zurücksetzen, was zu Datenverlust führt.\n Keine Angst, nur Vorsicht",
  "titleHS": "Apps: @apps",
  "noAppsFoundHS": "Keine Apps gefunden",
  "RecommendedHS": "Empfohlen",
  "AdvancedHS": "Fortgeschritten",
  "ExpertHS": "Experte",
  "UnsafeHS": "Unsicher",
  "UnknownHS": "Unbekannt",
  "CopyHS": "Kopieren",
  "CopiedHS": "Kopiert",
  "NoAppsSelectedHS": "Keine Apps ausgewählt",
  "titleHP": "Kopierhistorie",
  "DeleteHistoryHP": "Verlauf löschen",
  "warningHP": "Dies wird den gesamten Verlauf unten löschen!!!",
  "CancelHP": "Abbrechen",
  "DeleteHP": "Löschen",
  "noHistoryHP": "Kein Verlauf der kopierten Texte",
  "AnalysisTitle": "Analyse",
  "StillInDeviceHPA": "Noch im Gerät: @count ",
  "StillInDeviceSubTitleHPA": "Zuvor fehlgeschlagenes Präfix: @currentPrefix",
  "Prefix": "Präfix",
  "Run": "Ausführen",
  "SelectPrefixHint": "Wählen Sie ein Präfix",
  "SuccessfullyUninstalledAppsHPA": "Erfolgreich deinstallierte Apps: @count ",
  "Restore": "Wiederherstellen",
  "AboutS": "Über",
  "contentA": "Ich bin Santhosh, Flutter-Entwickler, Student...",
  "HelpS": "Hilfe",
  "step1H": "1. Installieren Sie zuerst diese beiden Apps",
  "step2H":
      "2. Öffnen Sie Shizuku und folgen Sie den Anweisungen, um Shizuku zum Laufen zu bringen",
  "step3H": "3. Öffnen Sie aShell und erteilen Sie die Erlaubnis für Shizuku",
  "step4H":
      "4. Verwenden Sie diese App, um den Löschbefehl für einzelne/mehrere Apps zu kopieren, und klicken Sie auf die Schaltfläche 'Ausführen' unten rechts. Es leitet Sie zur aShell-App weiter, fügen Sie ihn einfach in die Befehlsleiste ein und führen Sie ihn aus. Wenn 'Erfolg' angezeigt wird, ist die App von Ihrem Telefon gelöscht",
  "LanguageS": "Sprache",
  "prefixS": "Präfix für Paketnamen",
  "prefixSInfo":
      "* Fügt dem Element, das Sie kopieren, ein Präfix hinzu\n * Lassen Sie ein Leerzeichen am Ende",
  "prefixHelpTitleP": "Präfix-Hilfe",
  "prefixHelpInfoP":
      "* Klicken, um Präfixbefehle zu aktualisieren & zu kopieren",
  "prefixWidget1P": "App deinstallieren und App-Daten löschen",
  "prefixWidget2P": "App deinstallieren, aber App-Daten behalten",
  "prefixWidget3P": "Apps deaktivieren, die nicht gelöscht werden können",
  "prefixWidget4P": "Deinstallierte Apps wiederherstellen",
  "ThemeS": "Thema",
  "AutoT": "Automatisch",
  "LightT": "Hell",
  "DarkT": "Dunkel",
  "DynamicColorS": "Dynamische Farbe",
  "FromYourWallpaperD": "Von Ihrem Hintergrundbild",
  "PickYourOwnD": "Wählen Sie Ihre eigene",
  "PickAColorD": "Wählen Sie eine Farbe",
  "CancelD": "Abbrechen",
  "DoneD": "Fertig",
  "AdvancedSettingsS": "Erweiterte Einstellungen",
  "hideScrollbarsS": "Scrollleisten ausblenden",
  "hideScrollbarsInfoS":
      "Blendet die Scrollleiste aus, die beim Scrollen erscheint"
};
Map<String, String> hindi = {
  "WatchAdTitle": "चयनित कॉपी करें",
  "WatchAdContent": "चयनित वस्तुओं को कॉपी करने के लिए एक विज्ञापन देखें 🫠.",
  "WatchAdOK": "विज्ञापन देखें",
  "adBlockT": "एडब्लॉकर का पता चला",
  "adBlockTitle": "कृपया एडब्लॉकर बंद करें",
  "adBlockContent":
      "यहां तक कि सुनिश्चित करें कि आपके पास सेटिंग्स में कोई एडब्लॉक DNS है",
  "appName": "सिस्टम ऐप रिमूवर",
  "preWarning":
      "आप इन दोनों ऐप्स के बिना सिस्टम ऐप्स को अनइंस्टॉल नहीं कर सकते",
  "preInfo":
      "* लाल ऐप्स पर क्लिक करें और उन्हें डाउनलोड करने के लिए रीडायरेक्ट करें \n * लाल - इंस्टॉल नहीं, हरा - इंस्टॉल",
  "preNextButton": "मैं बाद में इंस्टॉल करूंगा",
  "HomeN": "होम",
  "SettingsN": "सेटिंग्स",
  "WarningD": "चेतावनी",
  "okD": "ठीक है",
  "contentD":
      "1. सिस्टम ऐप को अनइंस्टॉल करने से पहले मोबाइल डेटा, हॉटस्पॉट, ब्लूटूथ और लोकेशन को चालू करें, क्योंकि कुछ सिस्टम ऐप्स इन फंक्शंस को बाधित कर सकते हैं, जैसे कि शाओमी साइको\n 2. यदि आपको कोई संदेह है, तो ऐप के बारे पेज पर दिए गए किसी भी सोशल नेटवर्क के माध्यम से मुझसे पूछें\n 3. 5-स्टार ⭐ प्ले स्टोर की रेटिंग की सराहना की जाएगी 🥺 \nयदि आप चरण 1 का पालन नहीं करते हैं और अपने ओएस को नुकसान पहुंचाते हैं, तो मैं जिम्मेदार नहीं हूं, हो सकता है कि आपको फ़ैक्टरी रीसेट करना पड़े, जिससे डेटा हानि हो सकती है।\n डरो मत, बस सतर्क रहें",
  "titleHS": "ऐप्स: @apps",
  "noAppsFoundHS": "कोई ऐप्स नहीं मिले",
  "RecommendedHS": "सिफारिश की गई",
  "AdvancedHS": "उन्नत",
  "ExpertHS": "विशेषज्ञ",
  "UnsafeHS": "असुरक्षित",
  "UnknownHS": "अज्ञात",
  "CopyHS": "कॉपी करें",
  "CopiedHS": "कॉपी किया गया",
  "NoAppsSelectedHS": "कोई ऐप्स चयनित नहीं हैं",
  "titleHP": "कॉपी इतिहास",
  "DeleteHistoryHP": "इतिहास हटाएं",
  "warningHP": "यह नीचे पूरा इतिहास हटा देगा!!!",
  "CancelHP": "रद्द करें",
  "DeleteHP": "हटाएं",
  "noHistoryHP": "कोई कॉपी किया गया टेक्स्ट इतिहास नहीं है",
  "AnalysisTitle": "विश्लेषण",
  "StillInDeviceHPA": "अभी भी डिवाइस में है: @count ",
  "StillInDeviceSubTitleHPA": "पहले असफल प्रीफिक्स: @currentPrefix",
  "Prefix": "प्रीफिक्स",
  "Run": "चलाएं",
  "SelectPrefixHint": "प्रीफिक्स चुनें",
  "SuccessfullyUninstalledAppsHPA":
      "सफलतापूर्वक अनइंस्टॉल किए गए ऐप्स: @count ",
  "Restore": "पुनर्स्थापित करें",
  "AboutS": "के बारे में",
  "contentA": "मैं संतोश हूं, एक Flutter डेवलपर, छात्र...",
  "HelpS": "मदद",
  "step1H": "1. सबसे पहले इन दो ऐप्स को इंस्टॉल करें",
  "step2H": "2. Shizuku खोलें और उसे चलाने के निर्देशों का पालन करें",
  "step3H": "3. aShell खोलें और Shizuku को अनुमति दें",
  "step4H":
      "4. इस ऐप का उपयोग करें एक या अधिक ऐप्स को हटाने के लिए आदेश की प्रतिलिपि बनाने के लिए, फिर 'चलाएँ' बटन पर क्लिक करें, आपको aShell ऐप पर पुनर्निर्देशित किया जाएगा, बस इसे कमांड बार में पेस्ट करें और चलाएं। यदि 'सफलता' प्रदर्शित होती है, तो ऐप आपके फ़ोन से हटा दी गई है",
  "LanguageS": "भाषा",
  "prefixS": "पैकेज नाम के लिए प्रीफिक्स",
  "prefixSInfo":
      "* आपके द्वारा कॉपी की जा रही वस्तु के लिए प्रीफिक्स जोड़ता है\n * अंत में एक स्थान छोड़ें",
  "prefixHelpTitleP": "प्रीफिक्स सहायता",
  "prefixHelpInfoP": "* प्रीफिक्स आदेश अपडेट और कॉपी करने के लिए क्लिक करें",
  "prefixWidget1P": "ऐप अनइंस्टॉल करें और ऐप डेटा हटाएं",
  "prefixWidget2P": "ऐप अनइंस्टॉल करें लेकिन ऐप डेटा रखें",
  "prefixWidget3P": "ऐप्स को निष्क्रिय करें जो हटाए नहीं जा सकते",
  "prefixWidget4P": "अनइंस्टॉल किए गए ऐप्स को पुनर्स्थापित करें",
  "ThemeS": "थीम",
  "AutoT": "स्वचालित",
  "LightT": "लाइट",
  "DarkT": "डार्क",
  "DynamicColorS": "डायनामिक रंग",
  "FromYourWallpaperD": "आपके वॉलपेपर से",
  "PickYourOwnD": "अपनी खुद की चुनें",
  "PickAColorD": "एक रंग चुनें",
  "CancelD": "रद्द करें",
  "DoneD": "हो गया",
  "AdvancedSettingsS": "उन्नत सेटिंग्स",
  "hideScrollbarsS": "स्क्रॉलबार छिपाएं",
  "hideScrollbarsInfoS":
      "स्क्रॉलबार को छिपाएं जो स्क्रॉल करते समय दिखाई देता है"
};
Map<String, String> tamil = {
  "WatchAdTitle": "தேர்ந்தெடுக்கப்பட்டவை நகலெடுக்கவும்",
  "WatchAdContent":
      "தேர்ந்தெடுக்கப்பட்ட உருப்படிகளை நகலெடுக்க ஒரு விளம்பரம் பாருங்கள் 🫠.",
  "WatchAdOK": "விளம்பரம் பாருங்கள்",
  "adBlockT": "அட்பிளாக்கர் கண்டுபிடிக்கப்பட்டது",
  "adBlockTitle": "அட்பிளாக்கரை அணைக்கவும்",
  "adBlockContent":
      "அமைப்புகளில் எதாவது அட்பிளாக் DNS உள்ளதா எனவும் சரிபார்க்கவும்",
  "appName": "சிஸ்டம் ஆப் நீக்கி",
  "preWarning":
      "இந்த இரண்டு செயலிகளை இல்லாமல் நீங்கள் சிஸ்டம் செயலிகளை நீக்க முடியாது",
  "preInfo":
      "* ப்ளாக் செயலிகளை டவுன்லோட் செய்ய ரீடைரக்ட் செய்ய கிளிக் செய்யவும் \n * சிவப்பு - நிறுவப்படவில்லை, பச்சை - நிறுவப்பட்டது",
  "preNextButton": "நான் பின்னர் நிறுவுவேன்",
  "HomeN": "முகப்பு",
  "SettingsN": "அமைப்புகள்",
  "WarningD": "எச்சரிக்கை",
  "okD": "சரி",
  "contentD":
      "1. சில சிஸ்டம் செயலிகள் இந்த பண்புகளை பாதிக்கலாம், Xiaomi Psycho போன்றவை. அவற்றை நீக்குவதற்கு முன் மொபைல் டேட்டா, ஹாட்ஸ்பாட், ப்ளூடூத், இடம் ஆகியவற்றை இயக்கவும் \n2. சந்தேகம் இருந்தால், என்னிடம் கேளுங்கள் சமூக வலைதளம் ஒன்றை பயன்படுத்தி \n3. Play Store இல் 5-நட்சத்திரம்⭐ மதிப்பீடு பெறுவது எனது பாக்கியம் 🥺\nநீங்கள் ஒன் எஸ்இ(குழப்பம் ஏற்படாதே! கவனமாக இருங்கள்)",
  "titleHS": "செயலிகள்: @apps",
  "noAppsFoundHS": "செயலிகள் இல்லை",
  "RecommendedHS": "பரிந்துரைக்கப்பட்டது",
  "AdvancedHS": "மேம்பட்ட",
  "ExpertHS": "வல்லுநர்",
  "UnsafeHS": "பாதுகாப்பற்றது",
  "UnknownHS": "தெரியாதது",
  "CopyHS": "நகலெடுக்கவும்",
  "CopiedHS": "நகலெடுக்கப்பட்டது",
  "NoAppsSelectedHS": "செயலிகள் எதுவும் தேர்ந்தெடுக்கப்படவில்லை",
  "titleHP": "நகல் வரலாறு",
  "DeleteHistoryHP": "வரலாற்றை அழிக்கவும்",
  "warningHP": "இது கீழே உள்ள அனைத்து வரலாற்றையும் அழிக்கும்!!!",
  "CancelHP": "ரத்து செய்",
  "DeleteHP": "அழி",
  "noHistoryHP": "நகல் செய்த வரலாறு இல்லை",
  "AnalysisTitle": "ஆய்வு",
  "StillInDeviceHPA": "இன்னும் சாதனத்தில் உள்ளது: @count ",
  "StillInDeviceSubTitleHPA": "முந்தைய தோல்வியுற்ற முன்னொட்டு: @currentPrefix",
  "Prefix": "முன்னொட்டு",
  "Run": "இயக்கு",
  "SelectPrefixHint": "முன்னொட்டைத் தேர்ந்தெடுக்கவும்",
  "SuccessfullyUninstalledAppsHPA": "வெற்றிகரமாக நீக்கப்பட்ட செயலிகள்: @count ",
  "Restore": "மீட்டமை",
  "AboutS": "பற்றி",
  "contentA": "நான் சாந்தோஷ், ஒரு Flutter டெவலப்பர், மாணவர்...",
  "HelpS": "உதவி",
  "step1H": "1. முதலில் இந்த இரண்டு செயலிகளை நிறுவவும்",
  "step2H":
      "2. Shizuku செயலியைத் திறந்து அதை இயக்கிய பிறகு aShell ஐ திறந்து Shizuku செயலியை அனுமதிக்கவும்",
  "step3H": "3. செயலிகளை நகலெடுக்கவும்",
  "step4H":
      "4. இந்த செயலியை பயன்படுத்தி ஒருமுறை அல்லது பல செயலிகளை நீக்கவும், கட்டளையை நகலெடுக்கவும், பிறகு 'இயக்கு' பொத்தானைச் சொடுக்கவும், நீங்கள் aShell செயலிக்கு மறைவாகப் போகுவீர்கள், கட்டளை பட்டியில் ஒட்டவும், பிறகு கட்டளையை இயக்கவும். 'வெற்றி' எனக் காட்டும் போது, செயலி உங்கள் சாதனத்தில் இருந்து நீக்கப்பட்டு விட்டது.",
  "LanguageS": "மொழி",
  "prefixS": "பொதுக்குறி பெயர் முன்னொட்டு",
  "prefixSInfo":
      "* நீங்கள் நகலெடுக்கக்கூடிய உருப்படிகளுக்கு முன்னொட்டு சேர்க்கிறது\n * இறுதியில் ஒரு இடத்தை விட்டு விடுங்கள்",
  "prefixHelpTitleP": "முன்னொட்டு உதவி",
  "prefixHelpInfoP": "* கட்டளைகளைப் புதுப்பிக்கவும் மற்றும் நகலெடுக்கவும்",
  "prefixWidget1P": "செயலியை நீக்கவும் மற்றும் செயலி தரவுகளை அழிக்கவும்",
  "prefixWidget2P": "செயலியை நீக்கவும் ஆனால் செயலி தரவுகளை வைத்திருங்கள்",
  "prefixWidget3P": "அழிக்க முடியாத செயலிகளை செயலிழக்கச் செய்க",
  "prefixWidget4P": "நீக்கப்பட்ட செயலிகளை மீட்டமைக்கவும்",
  "ThemeS": "தீம்",
  "AutoT": "தானாக",
  "LightT": "ஒளி",
  "DarkT": "இருள்",
  "DynamicColorS": "மாறும் வண்ணம்",
  "FromYourWallpaperD": "உங்கள் வால்பேப்பரில் இருந்து",
  "PickYourOwnD": "உங்கள் சொந்தத்தைத் தேர்ந்தெடுக்கவும்",
  "PickAColorD": "ஒரு வண்ணத்தைத் தேர்ந்தெடுக்கவும்",
  "CancelD": "ரத்து செய்",
  "DoneD": "முடிந்தது",
  "AdvancedSettingsS": "மேம்பட்ட அமைப்புகள்",
  "hideScrollbarsS": "ஸ்க்ரோல் பட்டிகள் மறைக்க",
  "hideScrollbarsInfoS":
      "ஸ்க்ரோல் செய்யும் போது வெளிப்படும் ஸ்க்ரோல் பட்டிகளை மறைக்க"
};
Map<String, String> chinese = {
  "WatchAdTitle": "复制选定内容",
  "WatchAdContent": "观看广告以复制选定的项目 🫠.",
  "WatchAdOK": "观看广告",
  "adBlockT": "检测到广告拦截器",
  "adBlockTitle": "请关闭广告拦截器",
  "adBlockContent": "检查您的设置中是否有任何广告拦截DNS",
  "appName": "系统应用移除器",
  "preWarning": "没有这两个应用程序，您无法卸载系统应用程序",
  "preInfo": "* 点击红色应用程序并跳转下载\n * 红色 - 未安装，绿色 - 已安装",
  "preNextButton": "我稍后安装",
  "HomeN": "主页",
  "SettingsN": "设置",
  "WarningD": "警告",
  "okD": "确定",
  "contentD":
      "1. 卸载系统应用程序前，请打开移动数据、热点、蓝牙和定位，因为某些系统应用程序可能会干扰这些功能，如小米 Psycho\n2. 如果有疑问，请通过关于页面上的任何社交网络询问我\n3. 在 Play 商店中 5 星⭐ 评分将不胜感激 🥺\n如果不遵循第 1 步并损坏您的操作系统，我概不负责，您可能需要恢复出厂设置，这可能导致数据丢失。\n别害怕，只要小心点",
  "titleHS": "应用程序: @apps",
  "noAppsFoundHS": "未找到应用程序",
  "RecommendedHS": "推荐",
  "AdvancedHS": "高级",
  "ExpertHS": "专家",
  "UnsafeHS": "不安全",
  "UnknownHS": "未知",
  "CopyHS": "复制",
  "CopiedHS": "已复制",
  "NoAppsSelectedHS": "未选择任何应用程序",
  "titleHP": "复制历史",
  "DeleteHistoryHP": "删除历史",
  "warningHP": "这将删除以下所有历史记录!!!",
  "CancelHP": "取消",
  "DeleteHP": "删除",
  "noHistoryHP": "没有复制的文本历史",
  "AnalysisTitle": "分析",
  "StillInDeviceHPA": "仍在设备中: @count ",
  "StillInDeviceSubTitleHPA": "上次失败的前缀: @currentPrefix",
  "Prefix": "前缀",
  "Run": "运行",
  "SelectPrefixHint": "选择前缀",
  "SuccessfullyUninstalledAppsHPA": "成功卸载的应用程序: @count ",
  "Restore": "恢复",
  "AboutS": "关于",
  "contentA": "我是 Santosh，一名 Flutter 开发者，学生...",
  "HelpS": "帮助",
  "step1H": "1. 首先安装这两个应用程序",
  "step2H": "2. 打开 Shizuku 并按照说明启动",
  "step3H": "3. 打开 aShell 并授权 Shizuku",
  "step4H":
      "4. 使用此应用程序卸载一个或多个应用程序，复制命令，然后点击“运行”按钮，您将重定向到 aShell 应用程序，只需将其粘贴到命令栏中并运行。显示“成功”时，应用程序已从您的设备中删除",
  "LanguageS": "语言",
  "prefixS": "前缀包名",
  "prefixSInfo": "* 为您要复制的项目添加前缀\n * 最后留一个空格",
  "prefixHelpTitleP": "前缀帮助",
  "prefixHelpInfoP": "* 点击更新并复制命令的前缀",
  "prefixWidget1P": "卸载应用程序并删除应用数据",
  "prefixWidget2P": "卸载应用程序但保留应用数据",
  "prefixWidget3P": "禁用无法卸载的应用程序",
  "prefixWidget4P": "恢复已卸载的应用程序",
  "ThemeS": "主题",
  "AutoT": "自动",
  "LightT": "浅色",
  "DarkT": "深色",
  "DynamicColorS": "动态颜色",
  "FromYourWallpaperD": "从您的壁纸",
  "PickYourOwnD": "选择您自己的",
  "PickAColorD": "选择一个颜色",
  "CancelD": "取消",
  "DoneD": "完成",
  "AdvancedSettingsS": "高级设置",
  "hideScrollbarsS": "隐藏滚动条",
  "hideScrollbarsInfoS": "隐藏滚动时出现的滚动条"
};
Map<String, String> japanese = {
  "WatchAdTitle": "選択をコピー",
  "WatchAdContent": "選択したアイテムをコピーするために広告を視聴してください 🫠.",
  "WatchAdOK": "広告を見る",
  "adBlockT": "広告ブロッカーが検出されました",
  "adBlockTitle": "広告ブロッカーをオフにしてください",
  "adBlockContent": "設定に広告ブロックDNSがあるかどうかも確認してください",
  "appName": "システムアプリリムーバー",
  "preWarning": "この 2 つのアプリがなければ、システム アプリをアンインストールできません",
  "preInfo":
      "* 赤いアプリをクリックしてダウンロード ページにリダイレクトされます\n * 赤 - インストールされていない、緑 - インストール済み",
  "preNextButton": "後でインストールします",
  "HomeN": "ホーム",
  "SettingsN": "設定",
  "WarningD": "警告",
  "okD": "OK",
  "contentD":
      "1. システム アプリをアンインストールする前に、モバイル データ、ホットスポット、Bluetooth、位置情報をオンにしてください。システム アプリがこれらの機能に干渉することがあります。例えば Xiaomi Psycho\n2. 疑問がある場合は、アバウトページのソーシャルネットワークを介して私に問い合わせてください\n3. Play ストアでの 5 つ星⭐ 評価は非常にありがたいです 🥺\nステップ 1 に従わず、OS が破損した場合、私は責任を負いません。データが失われる可能性があるため、工場出荷時設定へのリセットが必要になる場合があります。\n心配しないで、ただ慎重に行動してください。",
  "titleHS": "アプリ: @apps",
  "noAppsFoundHS": "アプリが見つかりません",
  "RecommendedHS": "推奨",
  "AdvancedHS": "高度な",
  "ExpertHS": "エキスパート",
  "UnsafeHS": "安全でない",
  "UnknownHS": "不明",
  "CopyHS": "コピー",
  "CopiedHS": "コピーされました",
  "NoAppsSelectedHS": "選択されたアプリはありません",
  "titleHP": "コピー履歴",
  "DeleteHistoryHP": "履歴を削除",
  "warningHP": "これは以下のすべての履歴を削除します!!!",
  "CancelHP": "キャンセル",
  "DeleteHP": "削除",
  "noHistoryHP": "コピーされたテキスト履歴がありません",
  "AnalysisTitle": "分析",
  "StillInDeviceHPA": "まだデバイスにあります: @count ",
  "StillInDeviceSubTitleHPA": "以前の失敗した接頭辞: @currentPrefix",
  "Prefix": "接頭辞",
  "Run": "実行",
  "SelectPrefixHint": "接頭辞を選択",
  "SuccessfullyUninstalledAppsHPA": "アンインストールに成功したアプリ: @count ",
  "Restore": "復元",
  "AboutS": "アバウト",
  "contentA": "私は Flutter 開発者の Santosh です。学生...",
  "HelpS": "ヘルプ",
  "step1H": "1. 最初にこれら 2 つのアプリをインストールします",
  "step2H": "2. Shizuku を開き、指示に従って起動します",
  "step3H": "3. aShell を開き、Shizuku を許可します",
  "step4H":
      "4. このアプリを使用して、1 つまたは複数のアプリをアンインストールし、コマンドをコピーして「実行」ボタンをクリックします。aShell アプリにリダイレクトされ、コマンド バーに貼り付けて実行するだけです。「成功」と表示されたら、アプリはデバイスから削除されています",
  "LanguageS": "言語",
  "prefixS": "パッケージ名の接頭辞",
  "prefixSInfo": "* コピーする項目に接頭辞を追加します\n * 最後にスペースを入れてください",
  "prefixHelpTitleP": "接頭辞のヘルプ",
  "prefixHelpInfoP": "* 接頭辞を更新してコマンドをコピーします",
  "prefixWidget1P": "アプリをアンインストールしてアプリデータを削除します",
  "prefixWidget2P": "アプリをアンインストールしますが、アプリデータは保持します",
  "prefixWidget3P": "アンインストールできないアプリを無効にします",
  "prefixWidget4P": "アンインストールされたアプリを復元します",
  "ThemeS": "テーマ",
  "AutoT": "自動",
  "LightT": "ライト",
  "DarkT": "ダーク",
  "DynamicColorS": "動的な色",
  "FromYourWallpaperD": "壁紙から",
  "PickYourOwnD": "独自のものを選ぶ",
  "PickAColorD": "色を選択",
  "CancelD": "キャンセル",
  "DoneD": "完了",
  "AdvancedSettingsS": "詳細設定",
  "hideScrollbarsS": "スクロールバーを隠す",
  "hideScrollbarsInfoS": "スクロール中に表示されるスクロールバーを非表示にする"
};
Map<String, String> spanish = {
  "WatchAdTitle": "Copiar selección",
  "WatchAdContent":
      "Mira un anuncio para copiar los elementos seleccionados 🫠.",
  "WatchAdOK": "Ver anuncio",
  "adBlockT": "Bloqueador de anuncios detectado",
  "adBlockTitle": "Por favor, desactiva el bloqueador de anuncios",
  "adBlockContent":
      "Verifica si tienes algún DNS de bloqueo de anuncios en la configuración",
  "appName": "Eliminador de aplicaciones del sistema",
  "preWarning":
      "No puedes desinstalar aplicaciones del sistema sin estas dos aplicaciones",
  "preInfo":
      "* Haz clic en la aplicación roja para ser redirigido a la descarga\n * Rojo - No instalado, Verde - Instalado",
  "preNextButton": "Lo instalaré más tarde",
  "HomeN": "Inicio",
  "SettingsN": "Configuraciones",
  "WarningD": "Advertencia",
  "okD": "Aceptar",
  "contentD":
      "1. Antes de desinstalar aplicaciones del sistema, habilita los datos móviles, el hotspot, el Bluetooth y la ubicación, ya que algunas aplicaciones del sistema pueden interferir con estas funciones, como Xiaomi Psycho\n2. Si tienes alguna duda, contáctame a través de cualquiera de las redes sociales en la página Acerca de\n3. Te agradecería mucho una calificación de 5 estrellas ⭐ en la tienda de Play 🥺\nNo me hago responsable si no sigues el paso 1 y dañas tu sistema operativo. Podrías tener que restablecer de fábrica, lo que podría causar la pérdida de datos.\nNo te preocupes, solo ten cuidado",
  "titleHS": "Aplicación: @apps",
  "noAppsFoundHS": "No se encontraron aplicaciones",
  "RecommendedHS": "Recomendado",
  "AdvancedHS": "Avanzado",
  "ExpertHS": "Experto",
  "UnsafeHS": "Inseguro",
  "UnknownHS": "Desconocido",
  "CopyHS": "Copiar",
  "CopiedHS": "Copiado",
  "NoAppsSelectedHS": "No se seleccionaron aplicaciones",
  "titleHP": "Historial de copias",
  "DeleteHistoryHP": "Borrar historial",
  "warningHP": "Esto eliminará todo el historial a continuación!!!",
  "CancelHP": "Cancelar",
  "DeleteHP": "Eliminar",
  "noHistoryHP": "No hay historial de textos copiados",
  "AnalysisTitle": "Análisis",
  "StillInDeviceHPA": "Todavía en el dispositivo: @count ",
  "StillInDeviceSubTitleHPA": "Último prefijo fallido: @currentPrefix",
  "Prefix": "Prefijo",
  "Run": "Ejecutar",
  "SelectPrefixHint": "Selecciona un prefijo",
  "SuccessfullyUninstalledAppsHPA":
      "Aplicaciones desinstaladas con éxito: @count ",
  "Restore": "Restaurar",
  "AboutS": "Acerca de",
  "contentA": "Soy Santosh, un desarrollador de Flutter, estudiante...",
  "HelpS": "Ayuda",
  "step1H": "1. Primero instala estas dos aplicaciones",
  "step2H": "2. Abre Shizuku y sigue las instrucciones para iniciarlo",
  "step3H": "3. Abre aShell y autoriza a Shizuku",
  "step4H":
      "4. Usa esta aplicación para desinstalar una o más aplicaciones, copia el comando y luego haz clic en el botón 'Ejecutar'. Serás redirigido a la aplicación aShell, solo pega el comando en la barra de comandos y ejecútalo. Cuando se muestre 'Éxito', la aplicación se habrá eliminado de tu dispositivo",
  "LanguageS": "Idioma",
  "prefixS": "Prefijo del nombre del paquete",
  "prefixSInfo":
      "* Agrega un prefijo a los elementos que deseas copiar\n * Deja un espacio al final",
  "prefixHelpTitleP": "Ayuda de prefijo",
  "prefixHelpInfoP": "* Actualiza el prefijo y copia los comandos",
  "prefixWidget1P":
      "Desinstalar la aplicación y eliminar los datos de la aplicación",
  "prefixWidget2P":
      "Desinstalar la aplicación pero conservar los datos de la aplicación",
  "prefixWidget3P": "Desactivar aplicaciones que no se pueden desinstalar",
  "prefixWidget4P": "Restaurar aplicaciones eliminadas",
  "ThemeS": "Tema",
  "AutoT": "Automático",
  "LightT": "Claro",
  "DarkT": "Oscuro",
  "DynamicColorS": "Color dinámico",
  "FromYourWallpaperD": "Desde tu fondo de pantalla",
  "PickYourOwnD": "Elige el tuyo",
  "PickAColorD": "Selecciona un color",
  "CancelD": "Cancelar",
  "DoneD": "Hecho",
  "AdvancedSettingsS": "Ajustes avanzados",
  "hideScrollbarsS": "Ocultar barras de desplazamiento",
  "hideScrollbarsInfoS":
      "Oculta las barras de desplazamiento que aparecen al desplazarse"
};
Map<String, String> portuguese = {
  "WatchAdTitle": "Copiar selecionado",
  "WatchAdContent":
      "Assista a um anúncio para copiar os itens selecionados 🫠.",
  "WatchAdOK": "Assistir anúncio",
  "adBlockT": "Bloqueador de anúncios detectado",
  "adBlockTitle": "Por favor, desative o bloqueador de anúncios",
  "adBlockContent":
      "Verifique se você tem algum DNS de bloqueio de anúncios nas configurações",
  "appName": "Removedor de Aplicativos do Sistema",
  "preWarning":
      "Você não pode desinstalar aplicativos do sistema sem esses dois aplicativos",
  "preInfo":
      "* Clique no aplicativo vermelho para ser redirecionado para o download\n * Vermelho - Não instalado, Verde - Instalado",
  "preNextButton": "Instalarei depois",
  "HomeN": "Início",
  "SettingsN": "Configurações",
  "WarningD": "Aviso",
  "okD": "OK",
  "contentD":
      "1. Antes de desinstalar aplicativos do sistema, ative os dados móveis, hotspot, Bluetooth e localização, pois alguns aplicativos do sistema podem interferir nessas funções, como o Xiaomi Psycho\n2. Se tiver dúvidas, entre em contato comigo por qualquer uma das redes sociais na página Sobre\n3. Uma avaliação de 5 estrelas ⭐ na Play Store seria muito apreciada 🥺\nEu não me responsabilizo se você não seguir o passo 1 e danificar seu sistema operacional. Você pode precisar restaurar os padrões de fábrica, o que pode causar perda de dados.\nNão se preocupe, apenas tenha cuidado",
  "titleHS": "Aplicativo: @apps",
  "noAppsFoundHS": "Nenhum aplicativo encontrado",
  "RecommendedHS": "Recomendado",
  "AdvancedHS": "Avançado",
  "ExpertHS": "Especialista",
  "UnsafeHS": "Inseguro",
  "UnknownHS": "Desconhecido",
  "CopyHS": "Copiar",
  "CopiedHS": "Copiado",
  "NoAppsSelectedHS": "Nenhum aplicativo selecionado",
  "titleHP": "Histórico de cópias",
  "DeleteHistoryHP": "Excluir histórico",
  "warningHP": "Isso excluirá todo o histórico abaixo!!!",
  "CancelHP": "Cancelar",
  "DeleteHP": "Excluir",
  "noHistoryHP": "Sem histórico de textos copiados",
  "AnalysisTitle": "Análise",
  "StillInDeviceHPA": "Ainda no dispositivo: @count ",
  "StillInDeviceSubTitleHPA": "Último prefixo com falha: @currentPrefix",
  "Prefix": "Prefixo",
  "Run": "Executar",
  "SelectPrefixHint": "Selecione um prefixo",
  "SuccessfullyUninstalledAppsHPA":
      "Aplicativos desinstalados com sucesso: @count ",
  "Restore": "Restaurar",
  "AboutS": "Sobre",
  "contentA": "Sou Santosh, um desenvolvedor Flutter, estudante...",
  "HelpS": "Ajuda",
  "step1H": "1. Primeiro, instale esses dois aplicativos",
  "step2H": "2. Abra o Shizuku e siga as instruções para iniciá-lo",
  "step3H": "3. Abra o aShell e autorize o Shizuku",
  "step4H":
      "4. Use este aplicativo para desinstalar um ou mais aplicativos, copie o comando e clique no botão 'Executar'. Você será redirecionado para o aplicativo aShell, apenas cole o comando na barra de comandos e execute. Quando mostrar 'Sucesso', o aplicativo será removido do seu dispositivo",
  "LanguageS": "Idioma",
  "prefixS": "Prefixo do nome do pacote",
  "prefixSInfo":
      "* Adicione um prefixo aos itens que deseja copiar\n * Deixe um espaço no final",
  "prefixHelpTitleP": "Ajuda com prefixo",
  "prefixHelpInfoP": "* Atualize o prefixo e copie os comandos",
  "prefixWidget1P": "Desinstalar o aplicativo e excluir os dados do aplicativo",
  "prefixWidget2P":
      "Desinstalar o aplicativo, mas manter os dados do aplicativo",
  "prefixWidget3P": "Desativar aplicativos que não podem ser desinstalados",
  "prefixWidget4P": "Restaurar aplicativos desinstalados",
  "ThemeS": "Tema",
  "AutoT": "Automático",
  "LightT": "Claro",
  "DarkT": "Escuro",
  "DynamicColorS": "Cor dinâmica",
  "FromYourWallpaperD": "Do seu papel de parede",
  "PickYourOwnD": "Escolha o seu",
  "PickAColorD": "Escolha uma cor",
  "CancelD": "Cancelar",
  "DoneD": "Concluído",
  "AdvancedSettingsS": "Configurações avançadas",
  "hideScrollbarsS": "Ocultar barras de rolagem",
  "hideScrollbarsInfoS": "Ocultar barras de rolagem que aparecem ao rolar"
};
Map<String, String> russian = {
  "WatchAdTitle": "Копировать выделенное",
  "WatchAdContent":
      "Посмотрите рекламу, чтобы скопировать выделенные элементы 🫠.",
  "WatchAdOK": "Смотреть рекламу",
  "adBlockT": "Обнаружен блокировщик рекламы",
  "adBlockTitle": "Пожалуйста, отключите блокировщик рекламы",
  "adBlockContent":
      "Проверьте, есть ли у вас в настройках DNS блокировщика рекламы",
  "appName": "Удаление системных приложений",
  "preWarning":
      "Вы не можете удалять системные приложения без этих двух приложений",
  "preInfo":
      "* Нажмите на красное приложение, чтобы перейти к скачиванию\n * Красный - Не установлено, Зеленый - Установлено",
  "preNextButton": "Установлю позже",
  "HomeN": "Главная",
  "SettingsN": "Настройки",
  "WarningD": "Предупреждение",
  "okD": "ОК",
  "contentD":
      "1. Перед удалением системных приложений включите мобильные данные, точку доступа, Bluetooth и местоположение, так как некоторые системные приложения могут мешать этим функциям, например Xiaomi Psycho\n2. Если у вас возникли вопросы, свяжитесь со мной через любую социальную сеть на странице «О программе»\n3. Я буду признателен за 5 звезд ⭐ в Play Store 🥺\nЯ не несу ответственности, если вы не выполните шаг 1 и повредите свою ОС. Возможно, потребуется сбросить настройки устройства до заводских, что может привести к потере данных.\nНе беспокойтесь, просто будьте осторожны",
  "titleHS": "Приложение: @apps",
  "noAppsFoundHS": "Приложений не найдено",
  "RecommendedHS": "Рекомендуется",
  "AdvancedHS": "Продвинутый",
  "ExpertHS": "Эксперт",
  "UnsafeHS": "Небезопасно",
  "UnknownHS": "Неизвестно",
  "CopyHS": "Копировать",
  "CopiedHS": "Скопировано",
  "NoAppsSelectedHS": "Приложения не выбраны",
  "titleHP": "История копий",
  "DeleteHistoryHP": "Удалить историю",
  "warningHP": "Это удалит всю историю ниже!!!",
  "CancelHP": "Отмена",
  "DeleteHP": "Удалить",
  "noHistoryHP": "История скопированных текстов пуста",
  "AnalysisTitle": "Анализ",
  "StillInDeviceHPA": "Еще в устройстве: @count ",
  "StillInDeviceSubTitleHPA": "Последний неудачный префикс: @currentPrefix",
  "Prefix": "Префикс",
  "Run": "Запустить",
  "SelectPrefixHint": "Выберите префикс",
  "SuccessfullyUninstalledAppsHPA": "Приложения успешно удалены: @count ",
  "Restore": "Восстановить",
  "AboutS": "О программе",
  "contentA": "Я Сантош, разработчик Flutter, студент...",
  "HelpS": "Помощь",
  "step1H": "1. Сначала установите эти два приложения",
  "step2H": "2. Откройте Shizuku и следуйте инструкциям для его запуска",
  "step3H": "3. Откройте aShell и дайте разрешение Shizuku",
  "step4H":
      "4. Используйте это приложение для удаления одного или нескольких приложений, скопируйте команду, а затем нажмите кнопку «Запустить». Вы будете перенаправлены в приложение aShell, просто вставьте команду в командную строку и выполните. Когда отобразится «Успех», приложение будет удалено с вашего устройства",
  "LanguageS": "Язык",
  "prefixS": "Префикс имени пакета",
  "prefixSInfo":
      "* Добавьте префикс к элементам для копирования\n * Оставьте пробел в конце",
  "prefixHelpTitleP": "Помощь с префиксом",
  "prefixHelpInfoP": "* Обновите префикс и скопируйте команды",
  "prefixWidget1P": "Удалить приложение и его данные",
  "prefixWidget2P": "Удалить приложение, но сохранить данные",
  "prefixWidget3P": "Отключить приложения, которые нельзя удалить",
  "prefixWidget4P": "Восстановить удаленные приложения",
  "ThemeS": "Тема",
  "AutoT": "Автоматическая",
  "LightT": "Светлая",
  "DarkT": "Темная",
  "DynamicColorS": "Динамический цвет",
  "FromYourWallpaperD": "Из вашего обоев",
  "PickYourOwnD": "Выберите свой",
  "PickAColorD": "Выберите цвет",
  "CancelD": "Отмена",
  "DoneD": "Готово",
  "AdvancedSettingsS": "Расширенные настройки",
  "hideScrollbarsS": "Скрыть полосы прокрутки",
  "hideScrollbarsInfoS": "Скрыть полосы прокрутки, появляющиеся при прокрутке"
};