///bloatware data from https://github.com/Universal-Debloater-Alliance/universal-android-debloater-next-generation/
library;

List appsData = [
  {
    "id": "com.sony.tvsideview.videoph",
    "list": "Oem",
    "description":
        "Video & TV SideView (replaced by https://play.google.com/store/apps/details?id=com.sony.tvsideview.phone)\nLets you use your smartphone or tablet as a TV remote control for the home. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonyericsson.android.addoncamera.artfilter",
    "list": "Oem",
    "description":
        "Sony Creative effect\nGives options for various photographic toning effects in the Sony camera app.\nI'm not 100% sure for this one. Can someone confirm ? \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonyericsson.android.omacp",
    "list": "Oem",
    "description":
        "omacp = OMA Client Provisioning. It is a protocol specified by the Open Mobile Alliance (OMA).\nIt is used by carrier to send \"configuration SMS\" which can setup network settings (such as APN).\nIn my case, it was automatic and I never needed configuration messages. I'm pretty sure that in France this package is useless.\nMaybe it's useful if carriers change their APN... but you still can change it manually, it's not difficult.\nThese special \"configuration SMS\" can be abused : \nhttps://www.zdnet.fr/actualites/les-smartphones-samsung-huawei-lg-et-sony-vulnerables-a-des-attaques-par-provisioning-39890045.htm\nhttps://www.csoonline.com/article/3435729/sms-based-provisioning-messages-enable-advanced-phishing-on-android-phones.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonyericsson.conversations.res.overlay",
    "list": "Oem",
    "description":
        "Used to display a overlay notification (= on top of others app) when you receive a SMS with Sony SMS app ?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonyericsson.idd.agent",
    "list": "Oem",
    "description":
        "Anonymous Usage Stats\nUsed to send \"anonymous\" information about how you use your Sony Smartphone to Sony servers.\nNobody knows how these info are anonymized...\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonyericsson.mtp",
    "list": "Oem",
    "description":
        "MTP extension service\nNeeded to transfer data from phone to PC through MTP? (Media Transfer Protocol)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonyericsson.mtp.extension.backuprestore",
    "list": "Oem",
    "description":
        "Backup/Restore Sony feature.\nEnables you to backup contacts, call logs, text messages, calendar, settings, bookmarks & media files.\nNOTE: I don't think this feature can backup your messages or calendars for instance if you don't use the Sony stock app.\nhttps://support.sonymobile.com/global-en/xperiaz2/userguide/backing-up-and-restoring-content-on-a-device/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonyericsson.mtp.extension.update",
    "list": "Oem",
    "description":
        "Update service for MTP Extension.\nUpdates something for the MTP extension?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonyericsson.music",
    "list": "Oem",
    "description":
        "Sony music player (https://play.google.com/store/apps/details?id=com.sonyericsson.music)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonyericsson.settings.res.overlay_305",
    "list": "Oem",
    "description": "Some overlay for settings? Overlays are usually themes.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonyericsson.startupflagservice",
    "list": "Oem",
    "description":
        "Startup Flag Service\nUsed during the production of the phone to verify that the touch input works. \nIt can be triggered when a specific TA-parameter is not set. This should never be triggered and if it does well it doesn't have any use for you.\n\nTA means Timing Advance and its value correspond to the length of time a signal takes to reach the base station from a mobile phone.\nhttps://www.telecomhall.net/t/parameter-timing-advance-ta/6390\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonyericsson.textinput.chinese",
    "list": "Oem",
    "description": "Sony chinese keyboard\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonyericsson.trackid.res.overlay_305",
    "list": "Oem",
    "description":
        "Overlay for TrackID. Overlays are usually themes.\nTrackID was(now discontinued) a music and audio search engine (like Shazam).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonyericsson.trackid.res.overlay",
    "list": "Oem",
    "description":
        "Some overlay for TrackID. Overlays are usually themes.\nTrackID was(now discontinued) a music and audio search engine (like Shazam).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonyericsson.unsupportedheadsetnotifier",
    "list": "Oem",
    "description":
        "Given its name, I think it diplays a notification when you insert a headset not compatible with your phone.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonyericsson.wappush",
    "list": "Oem",
    "description":
        "WAP Push\nUsed to display annoying WAP push.\nWAP push is a type of text message that contains a direct link to a particular Web page. \nWhen a user is sent a WAP-push message, he receives an alert, once clicked, directs him to the Web page via his browser.\nPersonally, I don't like this. URLs are now recognized by the SMS instant messaging apps and you just have to click on it.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonyericsson.xhs",
    "list": "Oem",
    "description":
        "Sony Xperia Lounge (discontinued by Sony on August 2019)\nThe Xperia Lounge app was meant to provide loyal fans with various rewards for their Xperia smartphones, \nsuch as exclusive Xperia Themes and wallpapers, as well as competitions.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.advancedlogging",
    "list": "Oem",
    "description":
        "Advanced Logging\nSends logs to Sony Mobile. These logs contain a wide range of personal information such as unique device IDs, your location, \ndetails regarding running applications, and events/input leading up to a crash.\nLogging is only active for a short time and automatically disabled once logging has been completed. \nLogs are uploaded when connected to Wi-Fi and automatically deleted when the upload is complete.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.advancedwidget.topcontacts",
    "list": "Oem",
    "description":
        "Top Contacts widget\nIt will show pictures of your most frequently used contacts right on your home screen.\nREMINDER : Widgets are small applications that you can use directly on the window screen. They also function as shortcuts\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.android.addoncamera.soundphoto",
    "list": "Oem",
    "description":
        "Sony Sound Photo\nLets you record a background sound and take a photo at the same time with the Sound Photo app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.androidapp.cameraaddon.areffect",
    "list": "Oem",
    "description":
        "Old package for AR Effect (https://play.google.com/store/apps/details?id=com.sonymobile.androidapp.cameraaddon.areffect)\nLets you add AR (Augmented Reality) effects to your pictures and videos.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.android.externalkeyboard",
    "list": "Oem",
    "description":
        "International keyboard layouts\nUseless if you use a latin keyboard\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonymobile.android.contacts.res.overlay_305",
    "list": "Oem",
    "description": "Overlay for Sony contacts. Overlays are usually themes.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonymobile.android.externalkeyboardjp",
    "list": "Oem",
    "description": "Japanese layout for Sony keyboard.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonymobile.anondata",
    "list": "Oem",
    "description":
        "Anonymous Usage Stats (yes just as com.sonyericsson.idd.agent but it's for other phones)\nUsed to send \"anonymous\" information about how you use your Sony Smartphone to Sony servers.\nNobody knows how these info are anonymized...\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.apnupdater",
    "list": "Oem",
    "description":
        "Automatically updates APN settings if your carrier changes them? I thought that was the role of com.android.carrierconfig\nAPN: https://tamingthedroid.com/what-apn-settings-mean",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonymobile.apnupdater.res.overlay_305",
    "list": "Oem",
    "description": "Overlay for APN Updater. Overlays are usually themes.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonymobile.aptx.notifier",
    "list": "Oem",
    "description":
        "Aptx Notifier\naptX (formerly apt-X) is a family of proprietary audio codec compression algorithms owned by Qualcomm.\nIf you don't mind closed source codec, aptX has lower latency and is less of a drain on your battery than default codec (AAC)\nThis package is used to display a notification when a device using aptX (bluetooth headphone typically) is connected.\nIts only use is to tell you that you use aptX bluetooth with the connected device.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonymobile.assist",
    "list": "Oem",
    "description":
        "Xperia Assist (https://play.google.com/store/apps/details?id=com.sonymobile.assist)\nLearns how you use your phone.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.assist.persistent",
    "list": "Oem",
    "description":
        "Related to Xperia Assist (see just above) but I don't know its purpose.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.cameracommon.wearablebridge",
    "list": "Oem",
    "description":
        "Camera Wearable bridge\nLets you take pictures with your phone by using Sony SmartWatch.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.cellbroadcast.notification",
    "list": "Oem",
    "description":
        "Cell information\nCell broadcast is designed to deliver messages to multiple users in an area.\nThis is notably used by ISP to send Emergency/Government alerts.\nhttps://en.wikipedia.org/wiki/Cell_Broadcast\nhttps://www.androidcentral.com/amber-alerts-and-android-what-you-need-know\nI think this package only handles notifications for broadcasts, not the implementation.\nIt seems like broadcast SMS use normal notifications so there is a chance this package provides special notification for Sony SMS app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonymobile.coverapp2",
    "list": "Oem",
    "description": "Style Cover\nThemes for lockscreen.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.demoappchecker",
    "list": "Oem",
    "description":
        "Demo app checker\nLets you enter/exit (in) the demonstration mode.\nhttps://en.wikipedia.org/wiki/Demo_mode\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.deviceconfigtool",
    "list": "Oem",
    "description":
        "Configuration agent\nSeems to do things cloud related but it's unclear.\nhttps://knowledge.protektoid.com/apps/com.sonymobile.deviceconfigtool/91e44f1e19b364411776d758ff3b27f703bd4b60c9399c43c124f37d0c30df27\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.dualshockmanager",
    "list": "Oem",
    "description":
        "DUALSHOCK\nProvide PlayStation DualShock controller support for Android (Settings > Device connection > Dualshock)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.email",
    "list": "Oem",
    "description": "Sony Email app\nThere are better one (and FOSS)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.entrance",
    "list": "Oem",
    "description":
        "What's New (discontinued in 2014)\nProvided news from Sony products through extremely annoying automated notifications.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.getmore.client",
    "list": "Oem",
    "description":
        "Xperia Tips (https://play.google.com/store/apps/details?id=com.sonymobile.getmore.client)\nGives you tips for your Xperia device.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.getset",
    "list": "Oem",
    "description":
        "Xperia Actions (discontinued)\nLets you automate some actions (only a few) \nhttps://support.sonymobile.com/global-en/xperiaxz/userguide/xperia-actions/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.getset.priv",
    "list": "Oem",
    "description":
        "Xperia Actions System\nSame thing as com.sonymobile.getset.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.gettoknowit",
    "list": "Oem",
    "description":
        "Introduction to Xperia (discontinued)\nIntroduces you the features of your phone.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.glovemode",
    "list": "Oem",
    "description":
        "Sony Glove mode\nLets you use your smart phone and touch the screen while wearing regular gloves.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.googleanalyticsproxy",
    "list": "Oem",
    "description":
        "Google Analytics Proxy\nAllows you to publicly share your Google Analytics reporting data\nhttps://developers.google.com/analytics/solutions/google-analytics-super-proxy\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.intelligent.backlight",
    "list": "Oem",
    "description":
        "Smart backlight control\nKeeps the screen on as long as the device is held in your hand. Once you put down the device, the screen turns off according to your sleep setting.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.indeviceintelligence",
    "list": "Oem",
    "description":
        "Xperia Intelligence Engine\nThis app is supposed to understand how you use the phone, the apps you prefer, and will suggest tips \nand options based on app usage, how often you use an app, what time of day...\nFor me this just looks like a AI bullshit app who has a huge list of permissions and launch in background at boot\nThis app performs geofencing (check if your are located in a certain perimeter, near your home for instance) \nand this doesn't looks great privacy-wise (https://en.wikipedia.org/wiki/Geo-fence)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.intelligent.gesture",
    "list": "Oem",
    "description":
        "Smart call handling\nLets you handle incoming calls without touching the screen.\nhttps://support.sonymobile.com/global-en/xperiaxz/userguide/smart-call-handling/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.intelligent.iengine",
    "list": "Oem",
    "description":
        "According to a sony user it is part of Smart Screen rotation (auto screen rotation based on the gyroscope).\nSeems not reliable.\nDoes it break the screen-rotation if removed?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.intelligent.observer",
    "list": "Oem",
    "description":
        "IntelligentObserver\n???? (but intelligent stuff are safe to remove)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.lifelog",
    "list": "Oem",
    "description":
        "Lifelog (https://play.google.com/store/apps/details?id=com.sonymobile.lifelog)\nAnother activity tracker app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.moviecreator.rmm",
    "list": "Oem",
    "description":
        "Movie Creator (https://play.google.com/store/apps/details?id=com.sonymobile.moviecreator.rmm)\nAutomatically creates short movies using your photos and videos.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.mtp.extension.fotaupdate",
    "list": "Oem",
    "description":
        "fota update service\nFOTA = Firmware Over-The-Air\nFOTA allows manufacturers to remotely install new software updates, features and services.\nGiven there is \"mtp.extension\" in the package name, I think it lets you update your phone via your PC.\nWhat's weird is that it should be called SEUS then (https://www.mobilefun.co.uk/blog/2008/06/software-updates-sony-ericsson/)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonymobile.music.googlelyricsplugin",
    "list": "Oem",
    "description":
        "Google lyrics plugin\nProvides lycris from Google in the sony music app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.music.wikipediaplugin",
    "list": "Oem",
    "description": "Wikipedia plugin for sony music app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.music.youtubekaraokeplugin",
    "list": "Oem",
    "description": "YouTube karaoke plugin for sony music app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.music.youtubeplugin",
    "list": "Oem",
    "description": "YouTube plugin for sony music app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.pip",
    "list": "Oem",
    "description":
        "Sony pip (Picture in Picture)\nAllows videos to shrink down to a small resizable window.\nOnly useful bere Android Oreo which provide native support for Pip ?\nhttps://developer.android.com/guide/topics/ui/picture-in-picture\nhttps://support.sonymobile.com/global-en/xperiaxz1compact/faq/apps-&-settings/8019307455ff6184015e92f63324005926/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.pobox",
    "list": "Oem",
    "description":
        "Xperia Japanese keyboard\nDoes someone know what \"popox\" means ? \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.prediction",
    "list": "Oem",
    "description":
        "Sony text prediction (for Sony keyboard) \nIt's only a supposition. Can someone confirm ?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.retaildemo",
    "list": "Oem",
    "description":
        "Retail Demo\nRetail demonstration mode.\nhttps://en.wikipedia.org/wiki/Demo_mode\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.scan3d",
    "list": "Oem",
    "description":
        "Sony 3D Creator (https://play.google.com/store/apps/details?id=com.sonymobile.scan3d)\nLets you capture your stuff in 3D, from your smartphone, and turn people and objects into high-resolution 3D avatars.\nhttps://www.sonymobile.com/global-en/apps-services/3d-creator/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.simlockunlockapp",
    "list": "Oem",
    "description":
        "Sim Lock\nProvide menu (type *#*#7378423#*#* in dialer) to see if your device is locked to a network carrier\nIt need confirmation because it also could be related to SIM network unlock code.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.smartcharger",
    "list": "Oem",
    "description":
        "Battery Care\nDetects your charging patterns and estimates the start and end time of your regular charging period. \nThe rate of charging is controlled so that your battery reaches 100% just before you disconnect the charger.\nhttps://support.sonymobile.com/gb/xperiaxz/userguide/battery-and-power-management/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.support",
    "list": "Oem",
    "description":
        "Sony Support (https://play.google.com/store/apps/details?id=com.sonymobile.support)\nUseless support app. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.synchub",
    "list": "Oem",
    "description":
        "Sony Backup & restore feature to/from Google drive ?\nCan someone confirm ? Does it impact com.sonyericsson.mtp.extension.backuprestore ?\nhttps://support.sonymobile.com/global-en/xperia10/faq/apps-&-settings/801930747866b72a016b307df3b6007faf/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.themes.xperialoops2",
    "list": "Oem",
    "description": "Sony themes",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonymobile.xperialounge.services",
    "list": "Oem",
    "description":
        "Xperia™ Lounge Pass service (discontinued)\nThe Xperia Lounge app was meant to provide loyal fans with various rewards for their Xperia smartphones, \nsuch as exclusive Xperia Themes and wallpapers, as well as competitions.\nhttps://www.phonearena.com/news/Sony-Xperia-Lounge-shutting-down_id118252\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.xperiaxlivewallpaper.product.res.overlay",
    "list": "Oem",
    "description":
        "Some overlay for a live wallaper from Sony? Overlays are usually themes, but not sure about this one as theming seems weird for live wallpapers. Could be that Sony automatically generates theme packages for all or most system apps, which might generate some unnecessary packages.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonymobile.xperiaservices",
    "list": "Oem",
    "description":
        "Xperia services\nI guess it provides things for Sony apps but I don't know what.\nSafe to remove but it would good be to know what Sony apps work without it.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.xperiatransfermobile",
    "list": "Oem",
    "description":
        "Xperia Transfer Mobile (https://play.google.com/store/apps/details?id=com.sonymobile.xperiatransfermobile)\nHelps you move your contacts, messages, photos, and much more from your old Android, iOS or Windows Phone device to your new Xperia from Sony.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.xperiaweather",
    "list": "Oem",
    "description":
        "Sony weather app (https://play.google.com/store/apps/details?id=com.sonymobile.xperiaweather)\nNote : Not all location are supported.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonyericsson.album",
    "list": "Oem",
    "description":
        "Sony gallery app (https://play.google.com/store/apps/details?id=com.sonyericsson.album)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonymobile.camera",
    "list": "Oem",
    "description": "Sony camera app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonyericsson.android.camera3d",
    "list": "Oem",
    "description": "Sony camera app (on older phones)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sonymobile.android.contacts",
    "list": "Oem",
    "description": "Sony contacts\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.mobitv.client.tmobiletvhd",
    "list": "Carrier",
    "description":
        "T-Mobile TV (discontinued, replaced by nl.tmobiletv.vinson) provided by mobitv (https://en.wikipedia.org/wiki/MobiTV)\nhttps://play.google.com/store/apps/details?id=nl.tmobiletv.vinson&hl=en\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.tmobile.pr.adapt",
    "list": "Carrier",
    "description":
        "Diagnostic tool. \nThis app can see all your installed apps, that you have allowed unknown sources on, that your rooted, \nand will deny your warranty saying your rooted. It constantly runs in the background.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.tmobile.pr.mytmobile",
    "list": "Carrier",
    "description":
        "T-mobile app (https://play.google.com/store/apps/details?id=com.tmobile.pr.mytmobile)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.tmobile.services.nameid",
    "list": "Carrier",
    "description":
        "Name ID T-Mobile (powered by Hiya or cequint if on Samsung devices)\nNOTE : Never trust a company which promotes call ID/spam blocking features.\nhttps://techcrunch.com/2019/08/09/many-robocall-blocking-apps-send-your-private-data-without-permission/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.tmobile.simlock",
    "list": "Carrier",
    "description":
        "Device Unlock.\nAllows you to request and apply a mobile device unlock directly from the device.\nhttps://support.t-mobile.com/docs/DOC-14011\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.tmobile.vvm.application",
    "list": "Carrier",
    "description":
        "T-Mobile Visual VoiceMail (https://play.google.com/store/apps/details?id=com.tmobile.vvm.application)\nLets you use your voice mail and manage your inbox without dialing into your voicemail. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.whitepages.nameid.tmobile",
    "list": "Carrier",
    "description":
        "T-mobile NAME ID by WhitePages (https://www.whitepages.com/)\nDiscontinued. Replaced by com.tmobile.services.nameid\nhttps://www.fiercewireless.com/wireless/t-mobile-to-offer-name-id-service-from-whitepages\nhttps://www.geekwire.com/2016/whitepages-spins-caller-id-spam-blocking-app-startup-hiya/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "us.com.dt.iq.appsource.tmobile",
    "list": "Carrier",
    "description":
        "App Source (discontinued)\nThis app aimed at organizing all of your existing apps on the phone by category and helping you discover \nnew apps through search and recommendations.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.asurion.android.verizon.vms",
    "list": "Carrier",
    "description":
        "Verizon Digital Secure (https://play.google.com/store/apps/details?id=com.asurion.android.verizon.vms)\nNote : This app is developped by Asurion, a US company whose business is to sell insurances.\nAll US carriers use Asurion for the phone insurances.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.customermobile.preload.vzw",
    "list": "Carrier",
    "description": "Verizon Store/Retail Demo Mode\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.LogiaGroup.LogiaDeck",
    "list": "Carrier",
    "description":
        "Mobile Services Manager\nSeems to be a spyware. \nGood explainantion from someone who worked for carrier : \nhttps://www.reddit.com/r/lgv20/comments/6u0wnf/what_is_mobile_services_manager_did_i_catch_a/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motricity.verizon.ssodownloadable",
    "list": "Carrier",
    "description":
        "Verizon Login by Motricity (now Voltari)\nVoltari provides relevance-driven mobile advertising, mobile marketing, mobile merchandising, and predictive analytics solutions.\nNeeded for My Verizon.\nhttps://en.wikipedia.org/wiki/Voltari\nhttps://www.lightreading.com/motricity-holds-on-to-verizon-account/d/d-id/678478?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.securityandprivacy.android.verizon.vms",
    "list": "Carrier",
    "description":
        "Digital Secure (https://play.google.com/store/apps/details?id=com.securityandprivacy.android.verizon.vms&hl=en)\nI don't know why this apps is released twice on the Play store under 2 different package name.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.telecomsys.directedsms.android.SCG",
    "list": "Carrier",
    "description":
        "Verizon Location Agent\nLocation tracking (does not impact GPS function if deleted, don't worry)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.vcast.mediamanager",
    "list": "Carrier",
    "description":
        "Verizon Cloud (https://play.google.com/store/apps/details?id=com.vcast.mediamanager)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.verizon.llkagent",
    "list": "Carrier",
    "description": "Used for Verizon store demo mode.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.verizon.loginengine.unbranded",
    "list": "Carrier",
    "description":
        "Carrier Login Engine\nNeeded for wifi-calling. (To be confirmed)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.verizon.messaging.vzmsgs",
    "list": "Carrier",
    "description":
        "Verizon Messages (https://play.google.com/store/apps/details?id=com.verizon.messaging.vzmsgs)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.verizon.mips.services",
    "list": "Carrier",
    "description":
        "My Verizon Services \nRelated to My Verizon app.\nRequired for hotspot",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.verizon.obdm_permissions",
    "list": "Carrier",
    "description":
        "D-MAT.\nHas a LOT of permissions! (https://knowledge.protektoid.com/apps/com.verizon.obdm/d48680955d8d58bade2e6620ccb1e30b9bf23cb8e50055e10de3466da558c0ee)\nDMAT Account ? It is used to hold shares and securities in dematerialised/electronic format.\nSeems weird that Verizon provide this so it's likely not this.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.verizon.permissions.vzwappapn",
    "list": "Carrier",
    "description": "Custom permissions used to set Verizon APN?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.verizon.vzwavs",
    "list": "Carrier",
    "description":
        "Has a scary list of permissions. Does seems to break anything if removed\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.verizontelematics.verizonhum",
    "list": "Carrier",
    "description":
        "Hum Family Locator (https://play.google.com/store/apps/details?id=com.verizontelematics.verizonhum)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.vznavigator.Generic",
    "list": "Carrier",
    "description":
        "VZ Navigator (GPS app) (https://play.google.com/store/apps/details?id=com.vznavigator.Generic)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.vzw.apnlib",
    "list": "Carrier",
    "description":
        "Kind of library for Verizon APN ?\nREMINDER : https://developer.android.com/reference/android/telephony/data/ApnSetting\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.vzw.apnservice",
    "list": "Carrier",
    "description":
        "APN Services.\nREMINDER : https://developer.android.com/reference/android/telephony/data/ApnSetting\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.vzw.hss.myverizon",
    "list": "Carrier",
    "description":
        "Verizon Call Filter (https://play.google.com/store/apps/details?id=com.vzw.ecid)\nNOTE : Never trust a company which promotes call ID/spam blocking features.\n \nMy Verizon (https://play.google.com/store/apps/details?id=com.vzw.hss.myverizon)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.vzw.hss.widgets.infozone.large",
    "list": "Carrier",
    "description":
        "My InfoZone Widget\nGives weekly tips, access to device info and account information.\nhttps://www.droid-life.com/2013/02/12/verizon-introduces-my-infozone-widget-allows-easy-access-to-tips-device-info-and-account-information/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.vzw.qualitydatalog",
    "list": "Carrier",
    "description": "Logging stuff\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.vzw.mot5gmod",
    "list": "Carrier",
    "description":
        "5G Moto Mod (https://play.google.com/store/apps/details?id=com.motorola.mot5gmod)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.vzw.phone.extensions",
    "list": "Carrier",
    "description": "Free HD wallpaper from verizon\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.service.vzw.entitlement",
    "list": "Carrier",
    "description":
        "Deleting this package whill disable Hotspot functionality if you're a Verizon client. \nWhat you can do is preventing the phone from notifying the carrier about when you use hotspot :\nhttps://android.stackexchange.com/questions/226580/how-is-verizon-suddenly-tracking-my-hot-spot-usage-on-android-and-how-do-i-disab\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.motorola.vzw.cloudsetup",
    "list": "Carrier",
    "description": "Cloud setup\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.ltebroadcastservices_vzw",
    "list": "Carrier",
    "description":
        "LTE Broadcast services from Verizon. Allows your phone to receive broadcast message from Verizon?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.vzw.loader",
    "list": "Carrier",
    "description": "????\nDoesn't seem to break anything once removed.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.omadm.vzw",
    "list": "Carrier",
    "description":
        "OMA Device Management for Verizon \nHandles configuration of the device (including first time use), enabling and disabling features provided by carriers.\nhttps://en.wikipedia.org/wiki/OMA_Device_Management\nI believe it's only useful if you want to use a Verizon service with a non branded phone (not sure at all)\nhttps://www.androidpolice.com/2015/03/10/android-5-1-includes-new-carrier-provisioning-api-allows-carriers-easier-methods-of-setting-up-services-on-devices-they-dont-control/\nDisplays annoying notifications if you unlocked your bootloader\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.vzw.provider",
    "list": "Carrier",
    "description": "????\nDoesn't seem to break anything once removed.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.visualvoicemail",
    "list": "Carrier",
    "description":
        "Verizon Visual Voicemail (https://play.google.com/store/apps/details?id=com.motorola.visualvoicemail)\nOn non-Verizon phones it has a generic \"Voicemail\" name and icon, and doesn't seem to active.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.sprint.hiddenmenuapp",
    "list": "Carrier",
    "description":
        "Lets you access hidden features tests/settings (you need to type a special code in the dialer)\nhttps://bestcellular.com/dial-codes/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.asurion.home.sprint.vpl",
    "list": "Carrier",
    "description":
        "Tech Expert (for VPL devices/employees) ?\nNow \"Sprint Complete\" (see below).\nNote : This app is developped by Asurion, a US company whose business is to sell insurances.\nAll US carriers use Asurion for the phone insurances.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.asurion.home.sprint",
    "list": "Carrier",
    "description":
        "Sprint Protect\nSupport app (see com.asurion.android.protech.att)\n\nSprint Complete (https://play.google.com/store/apps/details?id=com.asurion.home.sprint)\nLets you call or chat with live tech experts ! Maybe you will find the love of your life ! \nNote : See note above.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.hyperlync.Sprint.Backup",
    "list": "Carrier",
    "description":
        "Sprint Backup\" (https://play.google.com/store/apps/details?id=com.hyperlync.Sprint.Backup)\nLets you backup your phone’s content to your Sprint Backup account.\nFYI : This app is developped by Hyperlync Technologies an Israel-based company which provide cyber-security solutions. \nIt is now owned by Edition Ltd a big Singapour based company (https://www.reuters.com/companies/EDITol.SI)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.hyperlync.Sprint.CloudBinder",
    "list": "Carrier",
    "description":
        "Sprint Cloud Binder (https://play.google.com/store/apps/details?id=com.hyperlync.Sprint.CloudBinder)\nHub for all you cloud accounts.\nSee package above.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.locationlabs.finder.sprint",
    "list": "Carrier",
    "description":
        "Sprint Family Locator (https://play.google.com/store/apps/details?id=com.locationlabs.finder.sprint)\nLets you locate any phone registered under the Sprint family plan\nLocation labs is owned by AGV which is owned by Avast.\nYou shouldn't trust Avast.\nFYI : https://www.google.com/search?hl=en&q=avast+privacy+nightmare\n    https://www.vice.com/en_us/article/qjdkq7/avast-antivirus-sells-user-browsing-data-investigation\n    https://www.pcmag.com/news/the-cost-of-avasts-free-antivirus-companies-can-spy-on-your-clicks\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mobitv.client.sprinttvng",
    "list": "Carrier",
    "description":
        "Sprint TV & Movies provided by mobitv (https://en.wikipedia.org/wiki/MobiTV)\nLets you watch live TV and VOD.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.omadm.sprint",
    "list": "Carrier",
    "description":
        "Configuration of the device (including first time use), enabling and disabling features provided by carriers.\nI believe it's only useful if you want to use a Sprint service with a non branded phone (not sure at all)\nhttps://www.androidpolice.com/2015/03/10/android-5-1-includes-new-carrier-provisioning-api-allows-carriers-easier-methods-of-setting-up-services-on-devices-they-dont-control/\nDisplays annoying notifications if you unlocked your bootloader\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.sprintwfc",
    "list": "Carrier",
    "description":
        "Sprint Wifi Calling\nProvides wifi calling to Sprint customers.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.sprint.wfcstub",
    "list": "Carrier",
    "description": "Seems to be related to Wifi-Calling on Samsung phone.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.android.musicplus2033.vpl",
    "list": "Carrier",
    "description":
        "Sprint Music Plus (https://play.google.com/store/apps/details?id=com.sprint.android.musicplus2033)\nSprint’s official Music Store and player\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.ecid",
    "list": "Carrier",
    "description":
        "Enhanced Caller ID\nEnable you to hide name and phone number when you make phone calls\nhttps://www.sprint.com/en/support/solutions/services/restrict-your-caller-id-information.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.care",
    "list": "Carrier",
    "description":
        "My Sprint (https://play.google.com/store/apps/details?id=com.sprint.care)\nLets you manage your Sprint Account and pay your bill.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.ce.updater",
    "list": "Carrier",
    "description":
        "Mobile Installer\nUsed by Sprint to (force) install/update Sprint apps.\nhttps://community.sprint.com/t5/Samsung/How-to-stop-quot-Mobile-Installer-quot-from-pushing-apps-to/td-p/1036387\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.fng",
    "list": "Carrier",
    "description":
        "Sprint Spot (https://play.google.com/store/apps/details?id=com.sprint.fng)\nProvides Sprint customers a way to discover and access apps, services, games, TV & video, music, and more.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.international.message",
    "list": "Carrier",
    "description":
        "Sprint Worldwide \nJust an help page for international travelers.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.psdg.sw",
    "list": "Carrier",
    "description":
        "Carrier Setup Wizard\nThe first time you turn your device on, a Welcome screen is displayed. It guides you through the basics of setting up your device.\nHere it handles the setup of Sprint features/services.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.ms.cdm",
    "list": "Carrier",
    "description":
        "Sprint Device Manager\nMobile Device Management (MDM) allows company’s IT department to reach inside your phone in the background, allowing them to ensure \nyour device is secure, know where it is, and remotely erase your data if the phone is stolen.\nYou should NEVER install a MDM tool on your phone. Never.\nhttps://onezero.medium.com/dont-put-your-work-email-on-your-personal-phone-ef7fef956c2f\nhttps://blog.cdemi.io/never-accept-an-mdm-policy-on-your-personal-phone/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.ms.cnap",
    "list": "Carrier",
    "description":
        "Caller ID\ncnap = Caller Name Presentation (https://en.wikipedia.org/wiki/Calling_Name_Presentation)\nLets you change the name that is displayed on caller ID when making a call.\nStrange is it the same thing than \"com.sprint.ecid\" ?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.ms.smf.services",
    "list": "Carrier",
    "description":
        "Sprint Hub (https://play.google.com/store/apps/details?id=com.sprint.ms.smf.services)\nEnables Sprint features (including Wifi calling) and products for devices operating on the Sprint network.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.safefound.vpl",
    "list": "Carrier",
    "description":
        "Safe & Found (https://play.google.com/store/apps/details?id=com.sprint.safefound)\nMobile safety and security application that helps protect and locate your \"loved ones\". \nYou have the ability to track and manage smartphones, tablets and Tracker all in one app.\nhttps://www.sprint.com/en/support/solutions/services/safe-and-found.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.topup",
    "list": "Carrier",
    "description":
        "Doesn't exist anymore? Now Sprint Pay (https://play.google.com/store/apps/details?id=com.sprintpay)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.w.installer",
    "list": "Carrier",
    "description":
        "Sprint ID\nProvides mobile ID Packs featuring apps, ringers, wallpapers, widgets and more.\nCan (and do) force install apps you disabled.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.w.v8",
    "list": "Carrier",
    "description":
        "Old app Discover App (discontinued / new package name)\nLets you discover Sprint apps?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.zone",
    "list": "Carrier",
    "description":
        "My Sprint Launcher?\nApparently helps the user find new apps, in addition to some carrier-specific functionality.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.aetherpal.attdh.se",
    "list": "Carrier",
    "description":
        "Device Help for AT&T Samsung device\nDeveloped by Aetherpal, a company which sells smart remote controls tools (https://en.wikipedia.org/wiki/AetherPal)\nI guess this app is used for tech support.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.aetherpal.attdh.zte",
    "list": "Carrier",
    "description":
        "Device Help for AT&T ZTE devices.\nDeveloped by Aetherpal, a company which sells smart remote controls tools (https://en.wikipedia.org/wiki/AetherPal)\nI guess this app is used for tech support.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "net.aetherpal.device",
    "list": "Carrier",
    "description":
        "AT&T Remote Support provided by aetherpal (was acquired by VMware)\nAllows an AT&T Advanced Support representative to assist you by accessing your device remotely.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.asurion.android.mobilerecovery.att",
    "list": "Carrier",
    "description":
        "AT&T Protect Plus (discontinued. Replaced by AT&T ProTech : com.asurion.android.protech.att)\nHelp and support app. Lets you call or chat with a live U.S.-based AT&T ProTech support expert\nNote : This app is developped by Asurion, a US company whose business is to sell insurances.\nAll US carriers use Asurion for the phone insurances.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.asurion.android.protech.att",
    "list": "Carrier",
    "description":
        "AT&T ProTech (https://play.google.com/store/apps/details?id=com.asurion.android.protech.att)\nHelp and support app. Lets you call or chat with a live U.S.-based AT&T ProTech support \"expert\".\nNote : This app is developped by Asurion, a US company whose business is to sell insurances.\nAll US carriers use Asurion for the phone insurances.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.att.android.attsmartwifi",
    "list": "Carrier",
    "description":
        "AT&T Smart Wi-Fi (https://play.google.com/store/apps/details?id=com.att.android.attsmartwifi)\nFinds and auto-connects to available hotspots to minimize cellular data consumption.\nAuto-connects is not a godd idea.\nWorth reading : \nhttps://www.europol.europa.eu/activities-services/public-awareness-and-prevention-guides/risks-of-using-public-wi-fi\nhttps://www.eff.org/deeplinks/2020/01/why-public-wi-fi-lot-safer-you-think\nYou are ok if you go on HTTPS websites.\nUse a VPN if you want to hide the domain names you visit, avoid usage restriction (no P2P, blacklisted websites...) and encrypt HTTP traffic.\n==> https://thatoneprivacysite.net/choosing-the-best-vpn-for-you/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.att.callprotect",
    "list": "Carrier",
    "description":
        "AT&T Call Protect (https://play.google.com/store/apps/details?id=com.att.callprotect)\nSpam call blocking app provided by Hiya \nNOTE : You should never trust spam blocking apps (https://itmunch.com/robocall-caught-sending-customers-confidential-data-without-consent/)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.att.csoiam.mobilekey",
    "list": "Carrier",
    "description":
        "AT&T Sign in Helper (https://play.google.com/store/apps/details?id=com.att.csoiam.mobilekey)\nAllows AT&T applications to securely authenticate on Android devices\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.att.dh",
    "list": "Carrier",
    "description":
        "Device Help (https://play.google.com/store/apps/details?id=com.att.dh)\nTroubleshooting app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.att.dtv.shaderemote",
    "list": "Carrier",
    "description":
        "DIRECTV Remote App (https://play.google.com/store/apps/details?id=com.att.dtv.shaderemote)\nLets you control DIRECTV HD receivers in your home that are connected to Internet, from your phone.\nFYI : DIRECTV is a susbsidiary of AT&T \nWorth reading : https://en.wikipedia.org/wiki/DirecTV#Consumer_protection_lawsuits_and_violations\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.att.iqi",
    "list": "Carrier",
    "description":
        "Carrier IQ / Device Health \nGathers, stores and forwards diagnostic measurements on its behalf (see https://en.wikipedia.org/wiki/Carrier_IQ)\nGreat ! A rootkit : https://en.wikipedia.org/wiki/Carrier_IQ#Rootkit_discovery_and_media_attention\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.att.mobiletransfer",
    "list": "Carrier",
    "description":
        "AT&T Mobile Transfer\nLets you transfert user data from an older AT&T phone to a new one.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.att.myWireless",
    "list": "Carrier",
    "description":
        "My AT&T (https://play.google.com/store/apps/details?id=com.att.myWireless)\nLets you manage your AT&T account.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.att.mobilesecurity",
    "list": "Carrier",
    "description":
        "AT&T Mobile Security (https://play.google.com/store/apps/details?id=com.att.mobilesecurity)\nAT&T android antivirus.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.att.mobile.android.vvm",
    "list": "Carrier",
    "description":
        "AT&T Visual Voicemail (https://play.google.com/store/apps/details?id=com.att.mobile.android.vvm)\nLets you manage your voicemail directly from the app without the need to dial into your mailbox.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.att.personalcloud",
    "list": "Carrier",
    "description":
        "AT&T Personal Cloud (https://play.google.com/store/apps/details?id=com.att.personalcloud)\nNote: it's a paid extra feature and data are obviously not E2EE (i.e AT&T can access them)\nDon't keep this app. It's a privacy nightmare and was poorly coded:\nhttps://beta.pithus.org/report/bc54b5e2446ace90d9f992278d0ec320befe4983a76cb4fdcf47e565366e67b6\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.att.tv",
    "list": "Carrier",
    "description":
        "AT&T TV (https://play.google.com/store/apps/details?id=com.att.tv)\nLets you Stream TV live and on demand from your phone.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.att.tv.watchtv",
    "list": "Carrier",
    "description":
        "AT&T WatchTV (https://play.google.com/store/apps/details?id=com.att.tv.watchtv)\nLets you stream TV live and VOD form your phone.\nNo it's not the same thing than AT&T TV. Yes it's a mess. \nDifferences with AT&T TV : https://www.cordcuttersnews.com/att-tv-vs-att-tv-now-whats-the-difference/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.matchboxmobile.wisp",
    "list": "Carrier",
    "description":
        "AT&T Hot Spots\nRun in background. Automatically connects you to a free AT&T wifi hotspot at one of their participating partner locations \nsuch as Starbucks.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.dti.att",
    "list": "Carrier",
    "description":
        "AT&T App Select\nI guess it lets you choose AT&T apps to install.\nIt has a LOT of permissions : https://knowledge.protektoid.com/apps/com.dti.att/7a36d4f5f00bae044566221400719c75ea2f4f33bc2578a7f8210f36d718a8d6\nSomeone knows what \"dti\" is/means ?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.locationlabs.cni.att",
    "list": "Carrier",
    "description":
        "AT&T Smart Limits\nParental Control tool.\nhttps://m.att.com/shopmobile/wireless/features/smart-limits.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.att.phone.extensions",
    "list": "Carrier",
    "description":
        "Provide acess to AT&T extensions in you dialer. I'm not sure tho. It's only a supposition.\nhttps://asecare.att.com/tutorials/adding-and-deleting-an-extension-on-your-officehand-mobile-app-2990/?product=AT&T%20Office@Hand\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.attvowifi",
    "list": "Carrier",
    "description":
        "AT&T Wifi-calling\nhttps://www.att.com/shop/wireless/features/wifi-calling.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.wavemarket.waplauncher",
    "list": "Carrier",
    "description":
        "AT&T Secure Family (https://play.google.com/store/apps/details?id=com.wavemarket.waplauncher)\nParental control app.\n7 trackers + 16 permissions (https://reports.exodus-privacy.eu.org/en/reports/com.wavemarket.waplauncher/latest/)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.attvvm",
    "list": "Carrier",
    "description": "Visual Voicemail\nSimple GUI for voicemail\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.ewidgetatt",
    "list": "Carrier",
    "description": "Entertainment Widget\nAT&T Widget for OneUI\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.omadm",
    "list": "Carrier",
    "description":
        "OMADM\nOpen Mobile Alliance Device Management. A protocol for management of mobile devices.\nhttps://en.wikipedia.org/wiki/OMA_Device_Management",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.omadmspr.syncmlphoneif",
    "list": "Carrier",
    "description":
        "OMADM Phone Interface?\nOMADM = Open Mobile Alliance Device Management. A protocol for management of mobile devices.\nhttps://en.wikipedia.org/wiki/OMA_Device_Management",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.synchronoss.dcs.att.r2g",
    "list": "Carrier",
    "description":
        "AT&T Ready2Go (discontinued)\nIts purpose was to help you migrating your data to your new Android device.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "fr.bouyguestelecom.ecm.android",
    "list": "Carrier",
    "description":
        "Espace Client (https://play.google.com/store/apps/details?id=fr.bouyguestelecom.ecm.android)\nLets you manage your Bouygues account.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "fr.bouyguestelecom.tv.android",
    "list": "Carrier",
    "description":
        "B.tv (https://play.google.com/store/apps/details?id=fr.bouyguestelecom.tv.android)\nLets you watch TV from your phone.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "fr.bouyguestelecom.vvmandroid",
    "list": "Carrier",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.orange.aura.oobe",
    "list": "Carrier",
    "description": "Orange Manual Selector\nMakes unnecessary notifications\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.orange.mail.fr",
    "list": "Carrier",
    "description":
        "Mail Orange (https://play.google.com/store/apps/details?id=com.orange.mail.fr)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.orange.miorange",
    "list": "Carrier",
    "description": "Lets you access to your Orange account\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.orange.mylivebox.fr",
    "list": "Carrier",
    "description":
        "Ma Livebox (https://play.google.com/store/apps/details?id=com.orange.mylivebox.fr)\nLets you manage your livebox from your phone.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.orange.mysosh",
    "list": "Carrier",
    "description":
        "My Sosh (https://play.google.com/store/apps/details?id=com.orange.mysosh)\nLets you access to your Sosh account\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.orange.orangeetmoi",
    "list": "Carrier",
    "description":
        "Orange Et Moi (https://play.google.com/store/apps/details?id=com.orange.orangeetmoi)\nOrange customer space\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.orange.owtv",
    "list": "Carrier",
    "description":
        "TV d'Orange (https://play.google.com/store/apps/details?id=com.orange.owtv)\nLets you watch TV/VOD on your phone.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.orange.tdd",
    "list": "Carrier",
    "description":
        "Transfert de données (https://play.google.com/store/apps/details?id=com.orange.tdd)\nLets you transfer wirelessly: contacts, SMS, call log, calendar, photos, videos, audio files, etc., all from your old Android\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.orange.update",
    "list": "Carrier",
    "description": "Handles Orange apps updates.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.orange.update.OrangeUpdateApplication",
    "list": "Carrier",
    "description": "Obviously related to update...\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.orange.vvm",
    "list": "Carrier",
    "description":
        "Messagerie vocale visuelle (https://play.google.com/store/apps/details?id=com.orange.vvm)\nLets you manage your voicemail with an app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.orange.wifiorange",
    "list": "Carrier",
    "description":
        "Mon Réseau (https://play.google.com/store/apps/details?id=com.orange.wifiorange)\nLets you measure your speed connection and find better Orange wifi hotspots.\nInforms you also about near network incidents.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "fr.orange.cineday",
    "list": "Carrier",
    "description":
        "Orange cineday (https://play.google.com/store/apps/details?id=fr.orange.cineday)\nUseless app but cineday is pretty nice. \nEvery tuesday you can invite the person of your choice in movies (within the limit of available seats).\nYou can just use https://cineday.orange.fr/cineday/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sfr.android.moncompte",
    "list": "Carrier",
    "description":
        "SFR & Moi (https://play.google.com/store/apps/details?id=com.sfr.android.moncompte)\nLets you manage your SFR account\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sfr.android.sfrcloud",
    "list": "Carrier",
    "description":
        "SFR Cloud (https://play.google.com/store/apps/details?id=com.sfr.android.sfrcloud)\nCloud provided by SFR\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sfr.android.sfrmail",
    "list": "Carrier",
    "description":
        "SFR Mail (https://play.google.com/store/apps/details?id=com.sfr.android.sfrmail)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sfr.android.sfrplay",
    "list": "Carrier",
    "description":
        "SFR Play (https://play.google.com/store/apps/details?id=com.sfr.android.sfrplay)\nVOD streaming from SFR.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sfr.android.vvm",
    "list": "Carrier",
    "description":
        "SFR Répondeur + (https://play.google.com/store/apps/details?id=com.sfr.android.vvm)\nLets you use your voice mail and manage your inbox without dialing into your voicemail.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "de.telekom.tsc",
    "list": "Carrier",
    "description":
        "AppEnabler\ntsc = Telecom Service Center\nUsed to display ads in notifications panel.\n)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.keyguard",
    "list": "Oem",
    "description":
        "I NEVER HAD AN HUAWEI DEVICE ON HAND. THIS LIST WAS MADE POSSIBLE BY @REDSKULL23\nhttps://forum.xda-developers.com/honor-6x/how-to/guide-list-bloat-software-emui-safe-to-t3700814\nAdditional informaton were taken from https://forum.xda-developers.com/huawei-p40-pro/how-to/adb-debloating-t4088633\nYet, those documentations are not precise enough. If you have additional information, please contribute to this list\nI use [MORE INFO NEEDED] tag as a marker.\nIf you have EMUI 10 or older, check the AOSP file, as Huawei uses AOSP package name for their own app.\n\nHUAWEI magazine unlock (The package name is really confusing)\nIt's a proprietary app based on the AOSP package called com.android.keyguard. That's not clever at all.\nhttps://consumer.huawei.com/en/support/content/en-us00206571/\nLets you customize your lock screen wallpapers\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.hwmirror",
    "list": "Oem",
    "description": "Mirror\nLets you use your phone as a mirror...\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.baidu.input_huawei",
    "list": "Oem",
    "description":
        "Woh! 51 permissions! \nHuawei chinese stock input keyboard. You probably shouldn't trust this closed-source keyboard with this much permissions...NOTE: Make sure to have another keyboard installed before removing this package!\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.bjbyhd.screenreader_huawei",
    "list": "Oem",
    "description": "An accessibility feature for visually impaired people\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.hicloud.android.clone",
    "list": "Oem",
    "description":
        "Huawei Phone Clone (https://play.google.com/store/apps/details?id=com.hicloud.android.clone)\n171 Permissions (https://reports.exodus-privacy.eu.org/fr/reports/144565/)\nData migration application between Huawei phones.\nKeep in mind that all your data will be synchronised in the Huawei cloud and collected by the company.\nhttps://cloud.huawei.com/privacyStatementTransit\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.chr",
    "list": "Oem",
    "description": "HwChrService\nHuawei Call History Record. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.FloatTasks",
    "list": "Oem",
    "description":
        "Floating/Navigation dock (also called NaviDot).\nhttps://consumer.huawei.com/en/support/how-to/detail-troubleshooting/en-us00310067/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.hsf",
    "list": "Oem",
    "description":
        "Huawei Services Framework\n3 permissions : DELETE_PACKAGES, INSTALL_PACKAGES, PACKAGE_USAGE_STATS\nSafe to remove according to huawei users\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.hwpay",
    "list": "Oem",
    "description":
        "Huawei Pay\nMobile payment and e-wallet service for Huawei devices that offers the same services as Apple Pay, Samsung Pay etc...\nhttps://consumer.huawei.com/en/mobileservices/huawei-wallet/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.instantonline",
    "list": "Oem",
    "description": "no noticable consequences\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.instantshare",
    "list": "Oem",
    "description":
        "Huawei Share features.\nFile transfer tool between Huawei mobiles, using Bluetooth connection and WiFi Direct technology.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.karaoke",
    "list": "Oem",
    "description": "Karaoke mode feature.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.mirrorshare",
    "list": "Oem",
    "description":
        "MirrorShare feature (Miracast rebranded by Huawei)\nUsed to mirror screen of you smartphone on a TV.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.pushagent",
    "list": "Oem",
    "description":
        "push notification agent\nSeems to only be used for Huawei apps\nThe recompiled java code makes it look like it's once again mainly used for analytics.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.remotecontroller",
    "list": "Oem",
    "description":
        "Huawei Smart Controller app.\nLets you you add, customize, and set up remote controls, allowing control of your electronic appliances through your phone. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.tips",
    "list": "Oem",
    "description":
        "HUAWEI Feature Advisor\nPeriodically gives you notifications on how to use certain features on your phone.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.totemweatherwidget",
    "list": "Oem",
    "description": "Huawei Weather app (and its widget)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.wfdirect",
    "list": "Oem",
    "description":
        "Wi-Fi Direct feature.\nNote: Wifi direct enables devices to establish a direct Wi-Fi connection (without a router) over which the two can send and receive files. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.huawei.appmarket",
    "list": "Oem",
    "description":
        "Huawei app store (AppGallery)\nhttps://www.xda-developers.com/appgallery-huawei-alternative-google-play-store-android/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.huawei.arengine.service",
    "list": "Oem",
    "description": "Augmented reality service.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.bd",
    "list": "Oem",
    "description":
        "HwUE (Huawei UserExperience)\nWhen a company call a something 'UserExperience' you know you don't need this.\nAnalytics service, run at boot. Collect information about packages/apps usages.\nHas a nice custom permission called com.huawei.permission.BIG_DATA\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.bluetooth",
    "list": "Oem",
    "description":
        "Lets you import your contacts via Bluetooth\nBluetooth will still work if you remove this package.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.browser",
    "list": "Oem",
    "description": "Huawei Browser app. Don't expect privacy using it\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.browserhomepage",
    "list": "Oem",
    "description": "Huawei Browser component.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.compass",
    "list": "Oem",
    "description": "Huawei Compass app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.contactscamcard",
    "list": "Oem",
    "description": "CamCard is a business card reader app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.contacts.sync",
    "list": "Oem",
    "description":
        "Huawei Contacts sync\nMy guess (can't have the apk on hand) is this enables you to synchronise your contacts with your Huawei account.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.desktop.explorer",
    "list": "Oem",
    "description":
        "From XDA thread : \"Service that is been used when you wanna use your phone as an operative system on a PC.\"\nI don't understand what does it mean.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.email",
    "list": "Oem",
    "description": "Huawei Email app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.fido.uafclient",
    "list": "Oem",
    "description":
        "UAF client for FIDO.\nFido is a set of open technical specifications for mechanisms of authenticating users to online services that do not depend on passwords.\nhttps://fidoalliance.org/specs/u2f-specs-1.0-bt-nfc-id-amendment/fido-glossary.html\nhttps://fidoalliance.org/specs/fido-v2.0-rd-20170927/fido-overview-v2.0-rd-20170927.html\nThe UAF protocol is designed to enable online services to offer passwordless and multi-factor security by allowing users to register their device to the online service and using a local authentication mechanism such as iris or fingerprint recognition.\nhttps://developers.google.com/identity/fido/android/native-apps\nSafe to remove if you don't use password-less authentification to access online servics.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.game.kitserver",
    "list": "Oem",
    "description": "Probably safe to remove if you don't play games\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.gameassistant",
    "list": "Oem",
    "description":
        "Huawei Game Suite (HiGame).\nMobile game app store.\nhttps://club.hihonor.com/in/topic/16341/detail.htm\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.geofence",
    "list": "Oem",
    "description":
        "GeofenceService.\nAllows you to do something when a user enters an area that has been defined as a trigger.\nA geofence is a virtual perimeter set on a real geographic area. Combining a user position with a geofence perimeter, \nit is possible to know if the user is inside or outside the geofence or even if he is exiting or entering the area.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hwsearch",
    "list": "Oem",
    "description":
        "Petal Search widget. Used for finding apps/apks on serveral online sources (introduced after Google Mobile Services Ban).\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hwid",
    "list": "Oem",
    "description":
        "Huawei Mobile Services (https://play.google.com/store/apps/details?id=com.huawei.hwid)\nHuawei’s alternative to Google Play Services. Needed to access advanced Huawei features.\nA Huawei ID is required to access services, like Themes, Mobile Cloud, HiCare, Huawei Wear, Huawei Health\nSee more: https://www.xda-developers.com/huawei-hms-core-android-alternative-google-play-services-gms/",
    "dependencies": [],
    "neededBy": ["com.huawei.fastapp"],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hiaction",
    "list": "Oem",
    "description": "no noticable consequences\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hiai",
    "list": "Oem",
    "description": "no noticable consequences\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hiassistantoversea",
    "list": "Oem",
    "description":
        "HiVoice. Huawei's voice assistant to replace \"Hey Google\"\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hicard",
    "list": "Oem",
    "description": "Huawei Cards, no noticable consequences\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hicloud",
    "list": "Oem",
    "description": "Huawei cloud features\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hifolder",
    "list": "Oem",
    "description":
        "Huawei Online Cloud folder service\nhttps://consumer.huawei.com/en/mobileservices/mobilecloud/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hiviewtunnel",
    "list": "Oem",
    "description":
        "This displays details/attributes of pictures in the gallery (ISO, exposure time, etc.).\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.himovie.overseas",
    "list": "Oem",
    "description":
        "Huawei stock video application (https://play.google.com/store/apps/details?id=com.huawei.himovie.overseas). Replace with VLC, which integrates well with the stock gallery.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hitouch",
    "list": "Oem",
    "description":
        "Huawei HiTouch\nAssistant capable to recognize the objects in a photo and to search them through various shopping sites.\nhttps://consumer.huawei.com/uk/support/faq/have-you-tried-the-new-hitouch-assistant/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hwasm",
    "list": "Oem",
    "description":
        "FIDO UAF Autenthicator-Specific Module.\nSee 'com.huawei.fido.uafclient' for FIDO explaination.\nThe UAF Authenticator-Specific Module (ASM) is a software interface on top of UAF authenticators which gives a standardized way for FIDO UAF clients to detect and access the functionality of UAF authenticators and hides internal communication complexity from FIDO UAF Client.\nhttps://fidoalliance.org/specs/fido-uaf-v1.0-ps-20141208/fido-uaf-asm-api-v1.0-ps-20141208.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hwblockchain",
    "list": "Oem",
    "description":
        "Probably blockchain related, no noticable consequences when removed\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hwdetectrepair",
    "list": "Oem",
    "description":
        "Huawei Smart diagnosis (https://play.google.com/store/apps/details?id=com.huawei.hwdetectrepair)\nUseless features and run in background.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.HwMultiScreenShot",
    "list": "Oem",
    "description": "Scrolling screenshot feature\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hwvoipservice",
    "list": "Oem",
    "description":
        "Voice over IP service for Huawei MeeTime (com.huawei.meetime)",
    "dependencies": [],
    "neededBy": ["com.huawei.meetime"],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.meetime",
    "list": "Oem",
    "description":
        "MeeTime (https://consumer.huawei.com/en/support/content/en-us00956296/). Voice and video calling application by Huawei. Only workds with EMUI 9.1+ Huawei phones. Huawei claims they use E2EE but this wasn't verified and there is not Whitepaper so don't trust them. They also collect metadata. There is no advantages to use this app instead of the reputed open-source Signal app.",
    "dependencies": ["com.huawei.hwvoipservice"],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.ohos.inputmethod",
    "list": "Oem",
    "description":
        "Huawei default Keyboard\nWARNING: Before unistalling, make sure to have a third-party keyboard installed.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.huawei.mycenter",
    "list": "Oem",
    "description":
        "Huawei Member Center\n Gives reward offers and news to Huawei users. Very intrusive app : 68 permissions inclusing CAMERA, ACCESS_FINE_LOCATIONtion, REQUEST_INSTALL_PACKAGES. Can run in the background and just after boot even if you haven't unlock your phone yet. Phones home.\nPithus analysis: https://beta.pithus.org/report/3af49c621aefeef0dca86a4f79b5f007d73698fa979d3ba1ac7d6f1ccaea9cdf",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.maps.app",
    "list": "Oem",
    "description":
        "Petal Maps (https://play.google.com/store/apps/details?id=com.huawei.maps.app)\nHuawei map and navigation app with HMS (Huawei Mobile Services) trackers.\nPithus analysis: https://beta.pithus.org/report/d15349e7a998306012462484f270f93794141113d6680fa8512931c270adf830",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.huawei.webview",
    "list": "Oem",
    "description":
        "Huawei Webview.\nAllows Android apps to display content from the web directly inside the app.\nWARNING: Make to have another Webview before uninstalling it or some apps may not work properly.\nBromite is an open-source, privacy-oriented Webview replacement: https://www.bromite.org/system_web_view",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.huawei.iaware",
    "list": "Oem",
    "description":
        "App Prioritizer. Prioritizes apps to avoid slowdown\nUp to you but there is apparently no noticeable difference when deleted.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.ihealth",
    "list": "Oem",
    "description":
        "MotionService package, it's required for actions like shaking the phone to shut off the alarm, ecc.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.intelligent",
    "list": "Oem",
    "description": "Huawei Assistant. Shopping recommendations\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.health",
    "list": "Oem",
    "description":
        "Huawei Health (https://play.google.com/store/apps/details?id=com.huawei.health)\nConnect Huawei wearables to your phone and all sorts of stats like all fitness tracking apps.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.magazine",
    "list": "Oem",
    "description":
        "Magazine unlock. Downloads wallpapers for your lock screen.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.mirrorlink",
    "list": "Oem",
    "description":
        "Huawei Mirror app. \nMirror like \"Glass\"\n\nHuawei mirrorlink implementation\nUsed to connect your phone to a car (with https://mirrorlink.com/ support) in order to provide audio streaming, GPS navigation...\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.music",
    "list": "Oem",
    "description":
        "Huawei Music app. Fat music player developed by Huawei (137Mo. Seriously?). There are a lof of better alternatives (e.g Metro on F-droid)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.parentcontrol",
    "list": "Oem",
    "description":
        "Parental controls functions.\nIt seems Huawei can prevent to remove packages. Uninstalling (or even disabling) this package returns an error: Failure [DELETE_FAILED_INTERNAL_ERROR] (not allowed to disable this package).\n See https://github.com/0x192/universal-android-debloater/issues/51",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.pcassistant",
    "list": "Oem",
    "description":
        "HiSuite service. Used by HiSuite PC software.\nHiSuite enables you to backup your data and restore them from/to your phone.\nhttps://consumer.huawei.com/en/support/hisuite/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.phoneservice",
    "list": "Oem",
    "description":
        "HiCare (https://play.google.com/store/apps/details?id=com.huawei.phoneservice)\nProvides you common online services including customer services, issue feedback, user guides, service centers and self-service. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.powergenie",
    "list": "Oem",
    "description":
        "Task killer app in EMUI 9+ (Android 9+).\nTask killer apps tend to do more harm than help as they clear cached RAM for no good reason, removing the battery and time savings involved in caching. In addition to the obvious issues with background functionality like notifications.\nFrom issue#104.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.stylus.floatmenu",
    "list": "Oem",
    "description":
        "AI Lens. Shop for objects that you take a picture of. This de-clutters the camera interface by removing the AI Lens button on the top left corner and does not break the AR Measure app.\n \nFloating menu with M-Pen feature.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.synergy",
    "list": "Oem",
    "description":
        "Huawei Cloud & Network Synergy.\nSeems to be related to B2B (Business To Business) cloud stuff.\nhttps://www.huawei.com/en/press-events/news/2016/10/Cloud-Network-Synergy-Whitepaper\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.tips",
    "list": "Oem",
    "description":
        "HUAWEI Feature Advisor\nPeriodically gives you notifications on how to use certain features on your phone.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.trustagent",
    "list": "Oem",
    "description":
        "Smart unlock feature.\nEnables you to unlock your phone with a Bluetooth device, like a smart band. \nWhen a compatible Bluetooth device is detected, you can unlock your phone with a simple swipe (without a password).\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.vassistant",
    "list": "Oem",
    "description":
        "HiVoice app\nHuawei voice assistant (like Siri or Google assistant)\nHuge privacy risk. Keep in mind that the app keeps the microphone *on* non-stop.\nIs now Celia (https://consumer.huawei.com/en/emui/celia/)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.videoeditor",
    "list": "Oem",
    "description":
        "Huawei Video editor\nIncludes 2 ads trackers. Interacts with Huawei cloud. Pithus analysis: https://beta.pithus.org/report/19ef8cfb02f3853128603a140b4602db57ddf729a728b1ea6998e8b20752138f",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.wallet",
    "list": "Oem",
    "description":
        "Huawei Wallet (renammed Huawei Pay)\nMobile payment and e-wallet service for Huawei devices that offers the same services as Apple Pay, Samsung Pay etc...\nhttps://consumer.huawei.com/en/mobileservices/huawei-wallet/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.watch.sync",
    "list": "Oem",
    "description":
        "Huawei Watch sync function\nIs it only used to sync Huawei watch ?\nSafe to remove according to several users\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.iflytek.speechsuite",
    "list": "Oem",
    "description":
        "Default voice input method from iflytek, a big chinese company (https://en.wikipedia.org/wiki/IFlytek)\nIFLytek was implicated in human rights violations : \nhttps://asia.nikkei.com/Economy/Trade-war/US-sanctions-8-China-tech-companies-over-role-in-Xinjiang-abuses\nArchive: https://web.archive.org/save/https://asia.nikkei.com/Economy/Trade-war/US-sanctions-8-China-tech-companies-over-role-in-Xinjiang-abuses\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.nuance.swype.emui",
    "list": "Oem",
    "description":
        "Huawei Swype functions.\nIs it the full Swype keyboard or only the Swype function on Huawei keyboard ? \nNOTE : Nuance company said it would discontinue support of the Swype keyboard app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.hisi.mapcon",
    "list": "Oem",
    "description":
        "Provides wifi calling feature (call or text on Wi-Fi networks using your SIM card)\nNOTE: Instant messaging video/voice call does not use this \"wifi calling\" feature. \nBtw, you should use a E2EE messaging app like Signal/Session/Element(https://element.io/) instead of the non-secure wifi-calling feature\nprovided by your carrier.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.KoBackup",
    "list": "Oem",
    "description":
        "As of writing this, Huawei phones cannot be rooted. \nThis Backup application is probably able to backup more than any other 3rd party backup app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.huawei.android.thememanager",
    "list": "Oem",
    "description":
        "Themes (https://play.google.com/store/apps/details?id=com.huawei.android.thememanager)\nLets you download and use Huawei themes.\nSetting Wallpapers directly will no longer work, but the Wallpaper entry in the Settings app will still let you choose wallpapers.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.huawei.aod",
    "list": "Oem",
    "description":
        "Always On Display\nWhen enabled in settings it shows clock and notifications when you raise the phone or touch the screen.\nThis is basically a lower-power lock-screen. It could in theory reduce power draw if you check notifications/clock often as OLED screens draw minimal power showing a mostly black screen(black = pixel off), but in practice the number of times you'll unintentionally trigger it will likely eat up any potential power savings and more. And if your device doesn't have an OLED screen this will draw way more power.\nMost of these power savings could be applied to your standard lock-screen simply by making your background image completely black.\nRedSkull23 says it's unsafe to remove. Does it bootloop?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.internal.app",
    "list": "Oem",
    "description":
        "Component of Huawei sharing. I read someone saying \"Do not remove or you won't be able to send files to apps\".\nCan someone test it ? \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.huawei.android.launcher",
    "list": "Oem",
    "description":
        "Huawei launcher app.\nIt's basically the home screen, the way icons apps are organized and displayed.\nDON'T REMOVE THIS IF YOU DIDN'T INSTALL ANOTHER LAUNCHER !\nYou will maybe need this package for the recent apps feature to work (even if you have another launcher)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.huawei.calendar",
    "list": "Oem",
    "description": "Huawei Calendar app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.huawei.contacts",
    "list": "Oem",
    "description": "Huawei Contacts app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.huawei.deskclock",
    "list": "Oem",
    "description": "Huawei Clock App.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.huawei.photos",
    "list": "Oem",
    "description":
        "Huawei Gallery app.\nNote: The official camera app refuses to open photos in another gallery (you can't review your picture from the camera app)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.mediacenter",
    "list": "Oem",
    "description":
        "Huawei music app. (Yeah they messed up with the package name)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.messaging",
    "list": "Oem",
    "description": "Android default messaging app",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.huawei.hidisk",
    "list": "Oem",
    "description": "Huawei File Manager app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.huawei.search",
    "list": "Oem",
    "description":
        "HiSearch\nAllows you to search through settings, files, contacts and notes while keeping a record of your search history.\nHi Search is really annonying because it's triggered as soon as you wipe down from the middle part of the home.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.securitymgr",
    "list": "Oem",
    "description":
        "PrivateSpace\nLets you store private information in a hidden space within your device that can only be accessed \nwith your fingerprint or password.\nTODO: Data at rest encryption? If not, this is useless\nhttps://consumer.huawei.com/en/support/content/en-us00754246/\n)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "android.autoinstalls.config.motorola.layout",
    "list": "Oem",
    "description":
        "Device configuration for Motorola\nAutoInstalls a set of OEM apps on device setup (first boot/factory reset).\nA layout?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lenovo.lsf.user",
    "list": "Oem",
    "description":
        "Lenovo ID adds an option in Settings>Accounts where you can login to a Lenovo ID account.\nFeatures include \"exclusive features directly from Lenovo and our partners\" and \"syncing users information across devices\"\nlsf = Lenovo Service Framework\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lmi.motorola.rescuesecurity",
    "list": "Oem",
    "description":
        "Rescue Security by LogMeIn (https://www.logmeinrescue.com/)\nRemote support app. Motorola made a partnership with LogMeIn : https://www.logmeinrescue.com/customer-stories/motorola\nIt enables motorola representatives to login and remotely control the device for technical support.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.android.fmradio",
    "list": "Oem",
    "description": "FMRadioService \nRequired by \"com.motorola.fmplayer\"\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.android.jvtcmd",
    "list": "Oem",
    "description":
        "Java Tcmd Helper\ntcmd = commandes types. Seems to be a tools wich help find Java commands types.\nUseless for normal user.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.android.nativedropboxagent",
    "list": "Oem",
    "description":
        "Native DropBox Agent.\nIt is not related to Cloud Dropbox company but to Android logging. It is used during development.\nhttps://stackoverflow.com/questions/4434192/dropboxmanager-use-cases\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.android.providers.chromehomepage",
    "list": "Oem",
    "description":
        "Seems to provide the \"Home\"-button functionality in Chrome.\nhttps://forum.xda-developers.com/android/apps-games/app-chrome-homepage-t3695804",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.android.provisioning",
    "list": "Oem",
    "description":
        "OMA Client Provisioning\nIt is a protocol specified by the Open Mobile Alliance (OMA).\nIt is used by carrier to send \"configuration SMS\" which can setup network settings (such as APN).\nIn my case, it was automatic and I never needed configuration messages. I'm pretty sure that in France this package is useless.\nMaybe it's useful if carriers change their APN... but you still can change it manually, it's not difficult.\n#\nNote : These special \"confirguration SMS\" can be abused : \nhttps://www.zdnet.fr/actualites/les-smartphones-samsung-huawei-lg-et-sony-vulnerables-a-des-attaques-par-provisioning-39890045.htm\nhttps://www.csoonline.com/article/3435729/sms-based-provisioning-messages-enable-advanced-phishing-on-android-phones.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.motorola.android.settings.diag_mdlog",
    "list": "Oem",
    "description":
        "Diag_mdlog is a small proprietary Qualcomm program which can store DIAG logs on the filesystem.\nNo longer in Android 10 image\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.android.settings.modemdebug",
    "list": "Oem",
    "description":
        "Provide modem debug settings menu ?\nNo longer in Android 10 image\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.appdirectedsmsproxy",
    "list": "Oem",
    "description":
        "An Application directed SMS (or rather a Port directed SMS) is an SMS directed to a specific port. \nApps need to listen to this port to get the SMS message.\nI don't know if this package allows port directed SMS or if it just provide a proxy feature.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.bach.modemstats",
    "list": "Oem",
    "description":
        "ModemStatsService\nStatistics and events logs from the modem activity.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.brapps",
    "list": "Oem",
    "description":
        "Motorola App Box (https://play.google.com/store/apps/details?id=com.motorola.brapps)\nOffers you a selection of applications developed by Brazilians and also apps selected for you.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.bug2go",
    "list": "Oem",
    "description": "Bugs reporting app that sends info about crash report.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.ccc.devicemanagement",
    "list": "Oem",
    "description":
        "Mobile Device Management (MDM) allows company’s IT department to reach inside your phone in the background, allowing them to ensure \nyour device is secure, know where it is, and remotely erase your data if the phone is stolen.\nYou should NEVER install a MDM tool on your phone. Never.\nhttps://onezero.medium.com/dont-put-your-work-email-on-your-personal-phone-ef7fef956c2f\nhttps://blog.cdemi.io/never-accept-an-mdm-policy-on-your-personal-phone/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.ccc.mainplm",
    "list": "Oem",
    "description":
        "plm = Product Lifecycle Management ? No noticeable consequences after removal\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.ccc.notification",
    "list": "Oem",
    "description":
        "Motorola Notifications (https://play.google.com/store/apps/details?id=com.motorola.ccc.notification)\nIf you opt-in, it sends periodic product-related information, including notifications on software updates, tips & tricks, survey and information\nabout new Motorola products and services.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.contacts.preloadcontacts",
    "list": "Oem",
    "description":
        "Preloaded Contacts\nProvides contacts preset by carriers.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.demo",
    "list": "Oem",
    "description":
        "Moto Demo Mode\nEnable retail demonstration mode.\nhttps://source.android.com/devices/tech/display/retail-mode\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.demo.env",
    "list": "Oem",
    "description": "Needed for Moto Demo Mode\nenv = environment\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.email",
    "list": "Oem",
    "description":
        "Motorola Easy Prefix (https://play.google.com/store/apps/details?id=com.motorola.easyprefix)\nAuto add CSP (Service Provider code) prefix to your phone when you're abroad.\nhttps://en.wikipedia.org/wiki/List_of_country_calling_codes\n\nThis seems to not work correctly and it's generally not a good idea to call home (via GSM) when you're abroad.\nIt's better and cheaper to use chat apps like Signal/Wire)\n\nMoto Email (https://play.google.com/store/apps/details?id=com.motorola.email)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.fmplayer",
    "list": "Oem",
    "description":
        "FM Radio (https://play.google.com/store/apps/details?id=com.motorola.fmplayer)\nRadio app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.frameworks.singlehand",
    "list": "Oem",
    "description":
        "Provide the Single/One hand mode\nI don't know why frameworks appears in the package name because it's not only the framework.\nhttps://support.motorola.com/us/en/documents/MS116403/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.genie",
    "list": "Oem",
    "description":
        "Device Help (previously Moto Help) (https://play.google.com/store/apps/details?id=com.motorola.genie)\nAn app that checks hardware status and gives the user contacts for support.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.gesture",
    "list": "Oem",
    "description": "Gesture navigation tutorial added in Android 10.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.help",
    "list": "Oem",
    "description":
        "Moto feedback (https://play.google.com/store/apps/details?id=com.motorola.help)\nLets you rate your device and share feedback with Motorola.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.lifetimedata",
    "list": "Oem",
    "description":
        "Not 100% sure but it's most likely the Total Call Timer or more generally it handles info like the date of manufacture of your device,\nusage time since first boot etc... \nTotal Call Timer gives you the time you spent calling.\nI don't know how to access to these info. It's surely a hidden menu (and may be accessible through the dialer with a special code)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.hiddenmenuapp",
    "list": "Oem",
    "description": "Added in Android 10. Safe to remove.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.moto",
    "list": "Oem",
    "description":
        "Moto (https://play.google.com/store/apps/details?id=com.motorola.moto)\nApp providing Moto Actions, Moto Display, and other feature families that let you customize the way you interact with your device. \nMoto Actions is another app (https://play.google.com/store/apps/details?id=com.motorola.actions). Gestures set with \"Moto\" prior will continue to work provided \"Moto Actions\" remains installed.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.motocare",
    "list": "Oem",
    "description":
        "Moto Care was renamed in \"Moto Help\" and then in \"Device Help\"\nProvide support features.\nhttps://mobile.softpedia.com/blog/Moto-Care-App-Gets-Updated-Now-Called-Motorola-Help-432827.shtml\nHowever you can both have com.motorola.genie (Device Help) and this package so it's strange.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.motocit",
    "list": "Oem",
    "description":
        "CQATest\nCQA = Custom Quality Assurance\nHidden menu (accessible by typing *#*#2486#*#* in the Moto Dialer) which lets you run hardware tests.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.motodisplay",
    "list": "Oem",
    "description":
        "Moto Display (https://play.google.com/store/apps/details?id=com.motorola.motodisplay)\nDisplays notifications with the screen off (like the Always On Display feature from other OEMs)\nhttps://support.motorola.com/uk/en/solution/ms108519",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.paks",
    "list": "Oem",
    "description":
        "ADB: Package Protected.\nMy Q Paks \nThird-party application bundles\nhttps://www.financialmirror.com/2007/10/31/motorola-packs-moto-q-9h-global-smart-device-with-third-party-applications/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.programmenu",
    "list": "Oem",
    "description":
        "Programming Menu\nHidden menu (accessible by typing  ##7764726 in the dialer) providing additionnal features for developers.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.ptt.prip",
    "list": "Oem",
    "description":
        "Prip (https://play.google.com/store/apps/details?id=com.motorola.ptt.prip)\nPush-To-Talk app. Allows to you send calls over any wireless carrier’s 3G or 4G networks or a WiFi connection.\nIt offers unlimited calling between other users and Nextel phone owners, rather than universal calling credit, \nand works on a monthly subscription basis.\nhttps://prip.me/#get\nNo longer in Android 10 image\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.setup",
    "list": "Oem",
    "description":
        "Related to Motorola Account setup (only during first boot ?)\nSafe to remove according to xda users.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.slpc_sys",
    "list": "Oem",
    "description":
        "Motorola Slpc System\nWould be weird if it's not related to Motorola Modality Services (https://play.google.com/store/apps/details?id=com.motorola.slpc)\nHelps your Motorola phone respond more intelligently to motion, phone orientation (e.g. face up/down) and stowed state (e.g in/out-of-pocket).\nHas a noticeable impact on battery ? (https://forum.xda-developers.com/moto-x-2014/help/location-modality-services-battery-t2982752)\nFYI : It uses location services.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.timeweatherwidget",
    "list": "Oem",
    "description":
        "Provides time/weather widget on the home screen.\nhttps://en.wikipedia.org/wiki/Widget\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.camera2",
    "list": "Oem",
    "description":
        "Moto Camera 2 (https://play.google.com/store/apps/details?id=com.motorola.camera)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.motorola.actions",
    "list": "Oem",
    "description":
        "Moto Actions (https://play.google.com/store/apps/details?id=com.motorola.actions)\nAllows you to perform specific gestures to perform certain tasks. Frontend to change settings provided by \"com.motorola.moto\".\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.carriersettingsext",
    "list": "Oem",
    "description":
        "Seems safe to remove for now.\nCarrier settings ext\next = extension ?\nCarrier settings contains APN settings for instance.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.callredirectionservice",
    "list": "Oem",
    "description":
        "Added in Android 10. Provide support for call redirection/cancellation if your Carrier supports it (when someone call.\nSee https://motorola-global-portal.custhelp.com/app/answers/prod_answer_detail/a_id/140542\nhttps://en.wikipedia.org/wiki/Call_forwarding\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.ccc.ota",
    "list": "Oem",
    "description":
        "Motorola Update Services\nProvide OTA system updates.\nOTA (Over-The-Air) updates allow manufacturers to remotely install new software updates, features and services.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.motorola.comcast.settings.extensions",
    "list": "Oem",
    "description":
        "Most likely provides a special settings menu for Comcast stuff.\nI think it's installed on Xfinity branded phones.\nSafe to remove (tested only on non-Comcast phone).\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.entitlement",
    "list": "Oem",
    "description":
        "Enable WiFi tethering/hotspot functionality. \nWhat you can do is preventing the phone from notifying the carrier about when you use hotspot. It will bypass mobile carriers tethering restrictions.\nFrom an ADB shell : settings put global tether_dun_required 0\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.motorola.faceunlock",
    "list": "Oem",
    "description":
        "Moto Face Unlock (https://play.google.com/store/apps/details?id=com.motorola.faceunlock)\nUnlock your device by simply looking at the display.\nFace unlock is bad for security and privacy:\nhttps://www.ubergizmo.com/2017/03/galaxy-s8-facial-unlock-photograph/\nhttps://www.kaspersky.com/blog/face-unlock-insecurity/21618/\nhttps://www.freecodecamp.org/news/why-you-should-never-unlock-your-phone-with-your-face-79c07772a28/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.motorola.faceunlocktrustagent",
    "list": "Oem",
    "description":
        "Motorola Face Unlock Agent\nTrust agent is a service that notifies the system about whether it believes the environment of the device is trusted.\nThe meaning of 'trusted' is up to the trust agent to define.\nThe system lockscreen listens for trust events, it can change its behaviour based on the trust state of the current user (e.g detection of a trusted face)\nhttps://nelenkov.blogspot.com/2014/12/dissecting-lollipops-smart-lock.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.motorola.imagertuning_lake",
    "list": "Oem",
    "description":
        "Imager Tuning (https://play.google.com/store/apps/details?id=com.motorola.imagertuning_athene)\nNaming convention: imagertuning_[PHONE CODENAME]\nThis is the custom camera image processing stack on Motorola devices. It's generally important for improving image quality.\nPlaystore reviews indicate that it slows down the camera app significantly for some users (probably a bug).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.motorola.invisiblenet",
    "list": "Oem",
    "description":
        "Invisible net\nHard to find info about this one. I only found something from a patent: http://www.freepatentsonline.com/5469497.html\nIt's a Google patent and Google owned Motorola so maybe it is that's it.\nIt seems to implement the ICMS local area network. ICMS means Interactive Call Management Subsystems. Couldn't find more info about ICMS. It's strange that this is so badly documented.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.motorola.launcher3",
    "list": "Oem",
    "description":
        "Motorola system launcher\nA default home screen app, provides a layout and display for app icons and listing.\nWARNING: Do not remove this package if you did not switch to a 3rd-pary launcher.\nKeep in mind that removing this package will break the `recent apps` button (even from another launcher).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.motorola.launcherconfig",
    "list": "Oem",
    "description":
        "Config file of the motorola launcher? \nI guess launcher will not work anymore if you delete this package. Can someone confirm?\nDON'T REMOVE THIS IF YOU DIDN'T INSTALL ANOTHER LAUNCHER!\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.motorola.launcher.secondarydisplay",
    "list": "Oem",
    "description":
        "Appears to enable support for a secondary display with Moto's launcher.\nTrying to remove this packages returns \"Failure: package is non-disable\".",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.motorola.motosignature.app",
    "list": "Oem",
    "description":
        "Appears safe to remove.\nMaybe it's the service which check whether app's signature is trusted or not.\nNot useful if you know what you're doing (malwares apps are in PlayStore. This package will not protect you)\nMaybe I'm mistaken and this package does not handles app signatures. Can someone test it?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.motorola.nfc",
    "list": "Oem",
    "description": "Support for NFC protocol.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.motorola.omadm.service",
    "list": "Oem",
    "description":
        "Appears safe to remove.\nCarrier Provisioning Service\nProvisioning involves the process of preparing and equipping a network to allow it to provide new services to its users.\nOMADM  = OMA Device Management\nBasically, it handles configuration of the device (including first time use), enabling and disabling features provided by carriers.\nhttps://en.wikipedia.org/wiki/OMA_Device_Management\nUse case seems very limited : https://www.androidpolice.com/2015/03/10/android-5-1-includes-new-carrier-provisioning-api-allows-carriers-easier-methods-of-setting-up-services-on-devices-they-dont-control/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.pgmsystem2",
    "list": "Oem",
    "description":
        "Appears safe to remove\nPGM System\nI didn't find info about this package. \nFor Me PGM = Peak Gate Power (for MOSFET transistor) but I'm not convinced it has this meaning here.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.systemserver",
    "list": "Oem",
    "description":
        "Appears safe to remove. Maybe it's only needed for Motorola apps?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.VirtualUiccPayment",
    "list": "Oem",
    "description":
        "Virtual UICC Payment\nUICC stands for Universal Integrated Circuit Card. \nIt is a the physical and logical platform for the USIM and may contain additional USIMs and other applications.\n(U)SIM is an application on the UICC.\nhttps://bluesecblog.wordpress.com/2016/11/18/uicc-sim-usim/\nI guess this package provides support for NFC payement.\nNote: The term SIM is widely used in the industry and especially with consumers to mean both SIMs and UICCs.\nhttps://www.justaskgemalto.com/us/what-uicc-and-how-it-different-sim-card/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.motorola.config.wifi",
    "list": "Oem",
    "description":
        "Appears safe to remove.\nWPA config App\nWi-Fi not affected after removal.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.coresettingsext",
    "list": "Oem",
    "description":
        "Core Settings extension\nSafe to remove (no bootloop) but its usefulness remains unkown.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.android.providers.settings",
    "list": "Oem",
    "description":
        "Removal causes bootloop. Which is common with settings providers.\nContent providers encapsulate data, providing centralized management of data shared between apps.\nFor example: the Settings provider. It stores the settings from your Settings app, which apps can query for info on whether you for example have Dark Mode turned on or off.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.motorola.msimsettings",
    "list": "Oem",
    "description": "Dual SIM Settings\nProvides Dual SIM feature.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.motorola.timezonedata",
    "list": "Oem",
    "description":
        "/!\\ Causes bootloop on Moto G7 Power (Android 9/10)\nTime Zone Data (https://play.google.com/store/apps/details?id=com.motorola.timezonedata)\nUpdate timezone when traveling to foreign countries.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.motorola.audiofx",
    "list": "Oem",
    "description":
        "/!\\ Removal causes bootloop on Moto G7 Power (Android 10)\nAudio effects\nProvide features like Equalizer, Surround sound...\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "android.autoinstalls.config.samsung",
    "list": "Oem",
    "description":
        "AutoInstalls a set of OEM apps on device setup (first boot/factory reset).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.aura.oobe.samsung.gl",
    "list": "Carrier",
    "description":
        "AppCloud\nIt offers the \"Aura Out-Of-the-Box Experience\" (OOBE)\nIt is some kind of post-install recommended apps setup from the carrier. Asks for your age and gender and then recommends you to install popular apps.\nDevelopped by IronSource, an Israeli advertising company.\nhttps://en.wikipedia.org/wiki/IronSource\nhttps://aura.ironsrc.com/tools/drive-app-downloads/\nhttps://arxiv.org/pdf/2010.10088.pdf\nHas way too many permissions.\nSee https://github.com/0x192/universal-android-debloater/issues/278",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.aura.oobe.samsung",
    "list": "Carrier",
    "description":
        "AppCloud\nIt offers the \"Aura Out-Of-the-Box Experience\" (OOBE)\nIt is some kind of post-install recommended apps setup from the carrier. Asks for your age and gender and then recommends you to install popular apps.\nDevelopped by IronSource, an Israeli advertising company.\nhttps://en.wikipedia.org/wiki/IronSource\nhttps://aura.ironsrc.com/tools/drive-app-downloads/\nhttps://arxiv.org/pdf/2010.10088.pdf\nHas way too many permissions.\nSee https://github.com/0x192/universal-android-debloater/issues/278",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.cnn.mobile.android.phone.edgepanel",
    "list": "Oem",
    "description": "CNN Edge panel. Twitter trends, and news from CNN.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.enhance.gameservice",
    "list": "Oem",
    "description":
        "Legacy game Optimizing Service (was replaced by com.samsung.android.game.gos)\nIs supposed to \"improve\" game performance.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.galaxycontinuity",
    "list": "Oem",
    "description":
        "Samsung Flow (https://play.google.com/store/apps/details?id=com.samsung.android.galaxycontinuity)\nIt's a service to 'seamlessly' connect your devices. You can authenticate your Tablet/PC with your smartphone, share content between devices, and sync notifications or view contents from your smartphone on your Tablet/PC.\nYou can turn on the smartphone's Mobile Hotspot to keep your Tablet/PC connected. You can also log in to your Tablet/PC with your biometric data (Iris, Fingerprints) if you register with Samsung Pass.\nhttps://www.samsung.com/levant/support/mobile-devices/what-is-the-samsung-flow-and-how-to-use-it/\n\nHas more than 81 permissions. Not the kind of app you want to keep installed if you don't use it. It increases the attack surface and can potentially compromise a lot of things (including your computer). FYI, 4 CVE has been discovered between 2021 and 2022: https://www.opencve.io/cve?vendor=samsung&product=samsung_flow\n\nPithus analysis: https://beta.pithus.org/report/77216cd6209c73d00332180319249ac6e4ef8479e68d2a21c97a52fdc5f3d62b",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.knox.vpn.proxyhandler",
    "list": "Oem",
    "description":
        "Third-party package that provides caller profile information to help consumers identify incoming calls and block unwanted ones.\nhttps://en.wikipedia.org/wiki/Hiya_(company)\nhttps://hiya.com/\nNOTE: Never trust a company that promotes spam blocking features.\nhttps://itmunch.com/robocall-caught-sending-customers-confidential-data-without-consent/\nHave a look at their privacy policy. It's... pretty scary: https://hiya.com/fr/hiya-data-policy\nNeeded for Samsung Smart Call (com.samsung.android.smartcallprovider)\nSamsung Knox allows business and personal content to \"securely\" coexist on the same handset.\nThis package handles proxies alongside KNOX.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mygalaxy",
    "list": "Oem",
    "description":
        "My Galaxy (https://play.google.com/store/apps/details?id=com.mygalaxy)\nEntertainment hub and life-services application.\nLets you access videos, music and gaming and gives quick access to services such as cabs, movies, recharge, bill payment, food ordering, travel, hyper local deals and Samsung Care, among others.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mobeam.barcodeService",
    "list": "Oem",
    "description":
        "The Beaming Service enables your device to beam (relay) barcodes, as found on digital coupons, event tickets, library cards, loyalty \ncards and membership cards to 1D red laser and Image based scanners prevalent at nearly every retail store and checkout stand around the world.\nMobeam is a 3-party (https://mobeam.com/)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.app.jansky",
    "list": "Oem",
    "description":
        "Multi-lines settings\nLets you have multiple virtual phone numbers.\nThis feature is only available on some US carrier-locked devices\nhttps://www.reddit.com/r/GalaxyS8/comments/6esiub/tmobile_s8s8_multiline_setting_is_awesome/did2pur/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.aasaservice",
    "list": "Oem",
    "description":
        "Sometimes, eat a LOT of battery (according to some reddit users)\nSecurity policy apps (kind of things which prevents installation of applications)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.accessory",
    "list": "Oem",
    "description":
        "Samsung Accessory Service (https://play.google.com/store/apps/details?id=com.samsung.accessory)\nLets you transfer data between your Samsung phone and Samsung accessories (GALAXY Gear/Watch...) \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.accessory.beansmgr",
    "list": "Oem",
    "description":
        "Gear IconX Plugin (https://play.google.com/store/apps/details?id=com.samsung.accessory.beansmgr)\nAllows you to use features such as device settings and status view when connected to a Samsung Gear IconX (2018) device.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.accessory.safiletransfer",
    "list": "Oem",
    "description": "SASystemProviders\nNeeded for Samsung Accessory Service\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.aircommandmanager",
    "list": "Oem",
    "description":
        "AirCommandManager manager\nGives you access to signature S Pen features. You can access Air command anytime you are using your phone by simply taking out the S Pen.\nhttps://www.samsung.com/global/galaxy/what-is/air-command/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.allshare.service.mediashare",
    "list": "Oem",
    "description":
        "Samsung Allshare service (now called SmartView).\nUsed to stream content from your phone to a Samsung smart TV.\nhttps://www.samsung.com/us/apps/smart-view-2/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.accesscontrol",
    "list": "Oem",
    "description":
        "Samsung Interaction control\nSettings > Accessibility > Dexterity and interaction (or vol. down + home key)\nAllows you to restrict some functions of your phone (stop the phone from interacting with touch commands for instance)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.advsounddetector",
    "list": "Oem",
    "description":
        "Samsung Sound detectors\nUses microphone to identify recognizable sounds. For example, if it recognizes a baby's cry, it can alert you with flashing lights so \nyou know to check on your baby. Or it can notify you if it hears the doorbell ring so you know to open the door.\n#\nadv maybe refers to 'Samsung Advanced Institute of Technology' (or simply means 'advanced')\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.appsedge",
    "list": "Oem",
    "description":
        "Samsung apps edge (https://www.samsung.com/global/galaxy/what-is/apps-edge/)\nDisplays your five most frequently used apps for you to access at a moment’s notice.\nBreaks Split-Screen/Multi-Window according to issue#124.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.app.assistantmenu",
    "list": "Oem",
    "description":
        "Assistant menu\nDesigned for individuals with motor control or other physical impairments. \nBy using Assistant menu, you can access hardware buttons and all parts of the screen by simply tapping or swiping.\nhttps://www.samsung.com/uk/accessibility/mobile-assistant-menu/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.camera.sticker.stamp.preload",
    "list": "Oem",
    "description":
        "Annoying Stickers/stamps of the Samsung camera app. C'mon it feels like Snapshat.\nhttps://developer.samsung.com/galaxy/stickers\nSafe to remove\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.camera.sticker.facearframe.preload",
    "list": "Oem",
    "description":
        "Frames sticker? \nI don't know what this sticker is and I don't have this package.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.clipboardedge",
    "list": "Oem",
    "description": "Clipboard edge panel\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.cocktailbarservice",
    "list": "Oem",
    "description":
        "Edge screen\nEnables you to open your five most used apps by simply swiping the edge of the screen.\nSwipe one of the edges of the screen to bring up information even when your device is locked (with the screen off). \nYou can also set it up to display the news or weather, for example.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.color",
    "list": "Oem",
    "description":
        "Color adjustment\nSamsung's adaptive super AMOLED screen optimizes the color range, saturation, and sharpness of the picture depending on what you're watching or doing. \nThis package lets you to manually customize the color settings to match your preferences.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.dressroom",
    "list": "Oem",
    "description":
        "Samsung Wallpapers\nWallaper manager. Needed to pick up a wallpaper on Android 10+.\nHas INTERNET permission and ACCESS_MEDIA_LOCATION\nBefore Android 10, you should still be able to set a wallpaper from the Samsung gallery without this package.\nWARNING: Removing this app will prevent you to set a new wallpaper on Android 10+ (even from the Gallery) or changing the Material You palette on Android 12+.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.app.episodes",
    "list": "Oem",
    "description":
        "Samsung story album (https://www.samsung.com/in/support/mobile-devices/what-is-story-album-application-in-samsung-galaxy-s4/)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.filterinstaller",
    "list": "Oem",
    "description":
        "Filter installer\nI have no clue about the usefulness of this package. Maybe it filters apps that are not compatible with the phone.\nThis package is only triggered when you install an app (private class PackageIntentReceiver) \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.app.highlightplayer",
    "list": "Oem",
    "description":
        "Samsung Story Video Editor\nLets you edit your videos stories \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.interactivepanoramaviewer",
    "list": "Oem",
    "description":
        "Visual. photo virt.\nSamsung Virtual Shot Viewer enable sharing virtual shot\nSafe to remove if you don't want virtual photos.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.ledcoverdream",
    "list": "Oem",
    "description":
        "I think it enable doing things with LEDs on the cover\nhttps://www.samsung.com/hk_en/mobile-accessories/led-cover-for-galaxy-s10/EF-KG973CBEGWW/\nHOW IT WORKS : https://forum.xda-developers.com/galaxy-note-8/accessories/how-led-cover-t3686694\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.omcagent",
    "list": "Oem",
    "description":
        "Open Market Customization Agent\nBy default, the device prevents from being customized by a source other than Knox Configure.\nhttps://docs.samsungknox.com/admin/knox-configure/normal-mode.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.memo",
    "list": "Oem",
    "description":
        "Samsung Memo (was replaced by Samsung Notes app :\tcom.samsung.android.app.notes)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.mhswrappertmo",
    "list": "Oem",
    "description":
        "Mobile Hotspot\nIs it linked to T-Mobile ? (\"tmo\" at the end of the package)\nYou can debloat this and still create hotspot.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.mirrorlink",
    "list": "Oem",
    "description":
        "Used to connect your phone to a car (with https://mirrorlink.com/ support) in order to provide audio streaming, GPS navigation...\nhttps://www.samsung.com/us/support/answer/ANS00048972/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.news",
    "list": "Oem",
    "description": "News Samsung app\nDoesn't exist anymore? \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.notes",
    "list": "Oem",
    "description":
        "Samsung Notes app (https://play.google.com/store/apps/details?id=com.samsung.android.app.notes)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.panel.naver.v",
    "list": "Oem",
    "description":
        "Naver V Panel\nSpecial samsung panel for the very useless V LIVE (formerly Naver V) app (https://play.google.com/store/apps/details?id=com.naver.vapp)\nV LIVE is an app that features personal video broadcasts of South Korean celebrities\nThis panel also includes Naver Shopping (https://shopping.naver.com/)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.pinboard",
    "list": "Oem",
    "description":
        "Samsung Scrapbook (discontinued)\nhttps://www.samsung.com/za/support/mobile-devices/how-do-i-use-the-scrapbook-memo-feature-on-my-samsung-galaxy-note3/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.reminder",
    "list": "Oem",
    "description":
        "Samsung bixby reminder (https://www.samsung.com/global/galaxy/apps/bixby/reminder/)\nSet up smart reminders to get notified when and where you need to. You can even link websites, videos, photos and more.\nUses wifi/data regularly.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.routines",
    "list": "Oem",
    "description":
        "Samsung bixby routines (https://www.samsung.com/global/galaxy/what-is/bixby-routines/)\nAutomating actions triggered by context clues: location, time, or event\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.sbrowseredge",
    "list": "Oem",
    "description": "Related to internet browser. For Galaxy Edge? \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.settings.bixby",
    "list": "Oem",
    "description": "Bixby settings (Bixby = Samsung intelligence assistant)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.simplesharing",
    "list": "Oem",
    "description":
        "Samsung Link Sharing\nLets you share large size files by using the Samsung Cloud.\nhttps://www.samsung.com/au/support/mobile-devices/what-is-link-sharing/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.social",
    "list": "Oem",
    "description":
        "I know this has been discontinued by Samsung but that it.\nSurely a social app like Samsung Members (com.samsung.oh)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.spage",
    "list": "Oem",
    "description":
        "Samsung Free (previously known as 'Bixby Home') is a vertically scrolling list of information that Bixby can interact with for example weather, fitness activity and buttons\nfor controlling their smart home gadgets.\nhttps://galaxystore.samsung.com/prepost/000005445489?appId=com.samsung.android.app.spage",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.storyalbumwidget",
    "list": "Oem",
    "description":
        "The Story Album widget enables you to access the Story Album app and create digital picture albums that you can view and acess directly \nfrom the widget on a Home screen.\nOld feature (from Galaxy S4)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.talkback",
    "list": "Oem",
    "description":
        "Voice assistant. Accessibility feature\nScreen Reader to provide audible feedback to assist blind and low-vision users.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.taskedge",
    "list": "Oem",
    "description":
        "Handle task edge panel\nThrough Tasks edge, you can quickly perform frequently used tasks, such as composing messages and creating events.\nhttps://www.samsung.com/levant/support/mobile-devices/galaxy-s7-edge-how-do-i-add-tasks-edge/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.tips",
    "list": "Oem",
    "description": "Tips on how to use your phone\"\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.vrsetupwizardstub",
    "list": "Oem",
    "description":
        "Samsung Gear VR (Virtual Reality) setup wizard (https://en.wikipedia.org/wiki/Samsung_Gear_VR)\nhttps://360samsungvr.com/portal/content/about_samsung_vr\nStub = https://stackoverflow.com/questions/10648280/what-is-stub-and-aidl-for-in-java\nSetup wizard : The first time you turn your device on, a Welcome screen is displayed. It guides you through the basics of setting up your device.\nIt's the setup for Samsung VR services.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.watchmanager",
    "list": "Oem",
    "description":
        "Samsung Galaxy Wearable (Samsung Gear) (https://play.google.com/store/apps/details?id=com.samsung.android.app.watchmanager)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.watchmanagerstub",
    "list": "Oem",
    "description":
        "Stub for the Galaxy Wearable app.\nStub = https://stackoverflow.com/questions/10648280/what-is-stub-and-aidl-for-in-java",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.withtv",
    "list": "Oem",
    "description":
        "WitTV (replaced by com.sec.android.app.withtv)\nUsed to stream content from your phone to a Samsung smart TV.\nhttps://www.samsung.com/us/apps/smart-view-2/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.ardrawing",
    "list": "Oem",
    "description":
        "AR Doodles (accessible through AR Zone)\nLets you draw on your face using the front camera and uses AR Core for drawing on the environment with the rear camera.\nOnly Sasmung AR app (afaik) that requests location access, and it refuses to run without it\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.arzone",
    "list": "Oem",
    "description":
        "AR Zone\nhttps://www.samsung.com/levant/support/mobile-devices/which-features-are-available-in-the-ar-zone-in-the-galaxy-z-flip/\nLets you access other AR apps.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.aremoji",
    "list": "Oem",
    "description":
        "AR Emoji mode for Samsung camera \nhttps://www.samsung.com/global/galaxy/what-is/ar-emoji/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.aremojieditor",
    "list": "Oem",
    "description": "AR Emoji Editor\nEdits those AR people emoji things\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.asksmanager",
    "list": "Oem",
    "description":
        "Samsung device protection manager.\nIt's anti-theft feature. I couldn't find exactly what does the samsung layer to the already existing android device protection : \nhttps://www.greenbot.com/article/2904397/everything-you-need-to-know-about-device-protection-in-android-51.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.authfw",
    "list": "Oem",
    "description":
        "Used by Samsung Pass\nBiometric authentication service that can be used to sign in to websites and apps in your mobile.\nhttps://www.samsung.com/global/galaxy/apps/samsung-pass/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.aware.service",
    "list": "Oem",
    "description":
        "Samsung Quick Share\nUse Wifi direct to share files between 2 Samsung Galaxy phones (it's only for Samsung Galaxy users)\nQuick Share also lets you temporarily upload files to Samsung Cloud\nThere are better alternatives (compatible with all Android devices and free and open-source):\nFor instance: https://f-droid.org/packages/com.genonbeta.TrebleShot/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.bbc.bbcagent",
    "list": "Oem",
    "description":
        "BBCAgent (B. B. Container Agent?)\nCollects device information and manages installation/uninstallation of trusted apps in KNOX containers\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.bbc.fileprovider",
    "list": "Oem",
    "description":
        "KNOX BBC Provider.\nProvider for KNOX BBC\nContent providers encapsulate data, providing centralized management of data shared between apps.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.beaconmanager",
    "list": "Oem",
    "description":
        "Replaced by Samsung Smart Things (com.samsung.android.ststub)\nAllows users to control, automate, and monitor their home environment via mobile device. \nhttps://en.wikipedia.org/wiki/SmartThings\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.bixby.agent",
    "list": "Oem",
    "description":
        "Removing this will disable the bixby hardware key without breaking Bixby itself.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.bixbyvision.framework",
    "list": "Oem",
    "description": "BixbyVision Framework",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.calendar",
    "list": "Oem",
    "description": "Samsung Calendar App\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.coreapps",
    "list": "Oem",
    "description":
        "Samsung Enhanced features\nFiles and profiles sharing feature. It may be called \"Enhanced messaging\".\nUsing this service lets Samsung to automatically collect your phone number, contact list and messages\nhttps://forums.androidcentral.com/samsung-galaxy-s6-edge/523172-enhanced-features.html\nhttps://www.samsung.com/za/support/mobile-devices/what-is-enhanced-messaging/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.da.daagent",
    "list": "Oem",
    "description":
        "Samsung dual messenger (https://www.samsung.com/global/galaxy/what-is/dual-messenger/)\nAllows you to use two separate accounts for the same app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.dlp.service",
    "list": "Oem",
    "description":
        "SamsungDLPService (KNOX). Old feature. Was replaced by SDP (Sensitive Data Protection)\nData Loss Prevention (DLP) feature\nSDP is good because it allows to have encrypted data at rest (= decryption keys not in RAM) even when your phone is on.\nhttps://docs.samsungknox.com/admin/whitepaper/kpe/sensitive-data-protection.htm \nhttps://docs.samsungknox.com/knox-platform-for-enterprise/admin-guide/sensitive-data-protection.htm\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.dqagent",
    "list": "Oem",
    "description":
        "Samsung Device Quality Agent\nMonitors how the device uses wifi. Has the ability to identify network operator related data.\nFound mention of some packages in the Java code:\n- com.samsung.android.app.mobiledoctor (https://play.google.com/store/apps/details?id=com.samsung.heartwiseVcr)\n- com.samsung.android.dhr (Device Health Report)\n- om.salab.act (https://play.google.com/store/apps/details?id=com.jquiz.act)\n- kr.co.avad.diagnostictool (unkown stuff from South Korea)\n\n2 hard-coded URLs:\nPRD = https://dc.dqa.samsung.com\nSTG = https://stg-dc.dqa.samsung.com\nPRD = Portable Recording Device, STG = Security Threat Group. 2 terms related to law enforcment.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.drivelink.stub",
    "list": "Oem",
    "description":
        "Stub for car mode \nREMINDER : Stub = https://stackoverflow.com/questions/10648280/what-is-stub-and-aidl-for-in-java\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.dynamiclock",
    "list": "Oem",
    "description":
        "Samsung Wallpaper services (AKA 'Dynamic Lock')\nAutomatically changes your Lock screen’s wallpaper\nhttps://www.samsung.com/us/support/answer/ANS00084210/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.gearoplugin",
    "list": "Oem",
    "description":
        "Gear S Plugin (https://play.google.com/store/apps/details?id=com.samsung.android.gearoplugin)\nPlugin for com.samsung.android.app.watchmanager\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.easysetup",
    "list": "Oem",
    "description":
        "Samsung Connect Easy Setup (now SmartThings)\nUsed to connect every Samsung device you have in your house.\nWhat's weird is that Galaxy S10 has this package (available nowhere) but S9 has com.samsung.android.oneconnect\navailable on the Playstore (https://play.google.com/store/apps/details?id=com.samsung.android.oneconnect)\n#\nNeeds \"com.samsung.android.beaconmanager\" to be useful.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.email.provider",
    "list": "Oem",
    "description":
        "Samsung email app (https://play.google.com/store/apps/details?id=com.samsung.android.email.provider)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.emojiupdater",
    "list": "Oem",
    "description":
        "AR Emoji updater\nThis package has no permission so I wonder how it can update anything.\nSee com.samsung.android.aremoji\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.fast",
    "list": "Oem",
    "description":
        "Samsung Secure Wi-Fi\nSamsung VPN service powered by McAfee\nhttps://www.pcmag.com/news/mcafee-samsung-partner-on-built-in-security-vpn-for-galaxy-s9\nhttps://www.ctrl.blog/entry/what-is-samsung-secure-wi-fi.html\nNote: If you need to use a VPN use something more trustworthy*\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.fmm",
    "list": "Oem",
    "description":
        "Find My Mobile\nTracks down your device when it gets lost. \nLets you remotely lock your device, block access to Samsung Pay and wipe data from the entire device.\nhttps://www.samsung.com/global/galaxy/what-is/find-my-mobile/\nhttps://findmymobile.samsung.com/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.game.gamehome",
    "list": "Oem",
    "description":
        "Samsung Game Launcher \nhttps://www.samsung.com/global/galaxy/apps/game-launcher/\nAll in one hub for mobiles games\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.game.gametools",
    "list": "Oem",
    "description":
        "Samsung Game Tools (https://www.samsung.com/au/support/mobile-devices/how-to-use-game-tools/)\nLet you record and share screenshots of your game-play. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.game.gos",
    "list": "Oem",
    "description":
        "Samsung Game Optimizing Service \nIs supposed to \"improve\" game performance.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.gametuner.thin",
    "list": "Oem",
    "description":
        "Samsung Game Tuner (https://play.google.com/store/apps/details?id=com.samsung.android.gametuner.thin)\nGame Tuner is advanced setting app. It enables you to change the resolution and frames per second settings\nin mobile games that require tuning for different Android devices, and thereby control heat generation and battery drain.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.homemode",
    "list": "Oem",
    "description":
        "Daily Board (https://play.google.com/store/apps/details?id=com.samsung.android.homemode)\nShow a slideshow of your favourite pictures while your device is charging.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.hmt.vrshell",
    "list": "Oem",
    "description":
        "Gear VR Shell \nGear VR : https://360samsungvr.com/portal/content/about_samsung_vr\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.hmt.vrsvc",
    "list": "Oem",
    "description": "Gear VR Service\nSee above.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.icecone",
    "list": "Oem",
    "description":
        "Keyboard Content Center\nLets you choose media content (e.g. stickers and music) from the Galaxy Keyboard.\nThis app always runs in background.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.intelligenceservice2",
    "list": "Oem",
    "description":
        "It seems that this package is a kind of spyware. Very difficult to find information about this.\nSome people say it's linked to Carrier IQ (which is a carrier rootkit for the NSA).\nhttps://en.wikipedia.org/wiki/Carrier_IQ\nhttps://forum.xda-developers.com/showpost.php?s=c85df628dfc39c3a971e6f9cfa98cbb8&p=54071328&postcount=6\nThis package also have very stranges permissions : READ_PLACE / WRITE_PLACE. I couldn't find any explaination on the web. \nSo either it's a useless samsung package either it's a spyware. I delete it and I didn't notice anything bad.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.ipsgeofence",
    "list": "Oem",
    "description":
        "Samsung Visit In app\n\nIPSGeofence\nIPS = Indoor Positioning System.\nThe concept of Indoor Positioning System designates a network of connected devices within a building making it possible to trace the position of another device – and therefore potentially of a person – in environments where GPS systems are \nnot efficient .\nGeofencing is a technique which consists in activating preconfigured actions when a device enters a certain geographical area.\nFor example, a user can use it to automatically turn on Wi-Fi and home lights when their smartphone is detected nearby.\nIn short, if enabled, this app will track your location everywhere and all the time!\nhttps://www.comparitech.com/blog/vpn-privacy/what-is-geofencing-privacy/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.keyguardwallpaperupdator",
    "list": "Oem",
    "description":
        "Lets you customize your Samsung device with different images (provided by Samsung) on the lock screen. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.kidsinstaller",
    "list": "Oem",
    "description":
        "Samsung Kids Home (https://www.samsung.com/global/galaxy/apps/samsung-kids-home/)\nLets you shape a \"safe environment\" for your child.\nNOTE : You shouldn't give your phone to a child. That bad ! \nhttps://ifstudies.org/blog/a-smartphone-will-change-your-child-in-ways-you-might-not-expect-or-want\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.knox.attestation",
    "list": "Oem",
    "description":
        "KNOX Attestation\nLets you check the integrity of a Samsung Android device by connecting to a Samsung Attestation server.\nhttps://docs.samsungknox.com/admin/whitepaper/kpe/attestation.htm\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.knox.containercore",
    "list": "Oem",
    "description":
        "KNOX Work profile/space\nProvidess an isolated environment to store data (see Secure Folder)\n\nNote : With Knox 3.4, Knox containers are now deprecated and replaced by Android work profiles.\nComunicate with Samsung servers :\n- https://vas.samsungapps.com (App updates)\n- http://cn-ms.samsungapps.com (APK Server)\n#\nhttps://support.samsungknox.com/hc/en-us/articles/115012547907-What-URLs-do-I-have-to-whitelist-to-make-Samsung-apps-work-with-an-authenticated-proxy-\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.knox.containerdesktop",
    "list": "Oem",
    "description":
        "Knox Container Desktop\nProvides UI for the work(space) container? \nSee \"com.samsung.android.knox.containeragent\"\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.livestickers",
    "list": "Oem",
    "description":
        "Deco Pic (accessible through AR Zone)\nCamera app with stickers and snapchat-like filters\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.location",
    "list": "Oem",
    "description":
        "IMO it handles GPS needs for some samsungs apps. I have it removed on my phone and I still can use the GPS with a 3-party app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.mateagent",
    "list": "Oem",
    "description":
        "Samsung Galaxy Friends is an accessory platform service that allows the user to enjoy a variety of content quickly \nand easily by simply connecting an accessory, without having to install additional applications.\nhttps://developer.samsung.com/codelab/SDC18-experiences/Galaxy-Friends\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.mdecservice",
    "list": "Oem",
    "description":
        "Samsung Call & Text\nNot 100% sure but by looking at the recompiled java code it seems the apps provides a way to receive call and SMS on\nSamsung accessories. In any case it is only useful for Samsung IoT stuff.\nEmbeded Google Firebase analytics\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.mdm",
    "list": "Oem",
    "description":
        "MDMApp (Mobile Device Management app)\nUsed to monitor and manage remotely  mobile devices.\nFor example locking split-screen, blocking safe mode boot, enabling branding logo in the lock screen, remotely configuring IMAP email...\nMost likely related to KNOX \nhttps://www.samsungknox.com/en/solutions/it-solutions/knox-manage\nhttps://developer.samsung.com/tech-insights/knox/mobile-device-management\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.mdx",
    "list": "Oem",
    "description":
        "Link to Windows Service\nWorks in conjunction with the Microsoft Your Phone app and activates a connection to your PC on Windows\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.mdx.kit",
    "list": "Oem",
    "description":
        "MDE Service Framework\nMDE = Multi Devices Experience (https://www.samsung.com/levant/multi-device-experience/)\nFramework for IoT stuff.\nAsks for a LOT of dangerous permissions\nInteracts with \"com.samsung.android.mobileservice\" and \"com.osp.app.signin\"\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.mdx.quickboard",
    "list": "Oem",
    "description":
        "Media & Devices feature\nKind of a hub for managing medias played on smart devices (e.g play music to 2 Bluetooth devices simultaneously with Dual audio)\nhttps://www.samsung.com/latin_en/support/mobile-devices/media-and-device-feature/\nHas a lot of permissions and asks for ACCESS_COARSE_LOCATION, QUERY_ALL_PACKAGES.\nWARNING: Removing this package does not prevent you to connect your phones to smart devices, but oddly enough causes the brightness slider in the notification panel to not be displayed in landscape orientation (it's still shown in portrait)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.mobileservice",
    "list": "Oem",
    "description":
        "Samsung Experience Service (https://play.google.com/store/apps/details?id=com.samsung.android.mobileservice)\nHandle you samsung account and is needed to use some samsung apps features.\nIt allows you to use multiple Samsung apps, such as Samsung Health, Samsung Pay, Galaxy Apps, Samsung Members, and SmartThings, \nwith your Samsung account credentials.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.net.wifi.wifiguider",
    "list": "Oem",
    "description":
        "Wi-Fi Tips\nI've never seen any \"wifi tips\" so I'm not sure if this app has any other functionality\nUpon reinstalling a notification pops up saying \"Analyzing Wi-Fi\" for a few seconds, no idea what it's doing\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.networkdiagnostic",
    "list": "Oem",
    "description":
        "Network Diagnostic\nAutostart after boot. 9 permissions (including ACCESS_FINE_LOCATION : precise GPS location) + 1 unknown permission : SEC_FACTORY_PHONE\nSeems to be telemetry.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.oneconnect",
    "list": "Oem",
    "description":
        "Samsung Smart Things (https://play.google.com/store/apps/details?id=com.samsung.android.oneconnect)\nLets you manage all your Samsung and SmartThings-compatible devices.\nhttps://www.samsung.com/global/galaxy/apps/smartthings/\n\nProbably needs com.samsung.android.beaconmanager\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.provider.shootingmodeprovider",
    "list": "Oem",
    "description":
        "Provide camera modes (when you swipe left fromt the camera app)\nSafe to remove (but it is quite useful)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.providers.context",
    "list": "Oem",
    "description":
        "Spyware\nhttps://www.eteknix.com/samsungs-context-service-may-take-data-collection-surveillance-worrying-levels/\nhttps://www.theinquirer.net/inquirer/news/2328363/samsung-context-service-will-collect-user-data-to-share-with-developers\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.rubin.app",
    "list": "Oem",
    "description":
        "Customization Service\nCollect a massive amount of data (https://www.samsung.com/us/account/customization-service/)\nBasically everything you do on your phone.\nFor \"a better user experience\" blablabla...\nUsed to display customized advertisements about products and services that may be of interest to you\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.samsungpass",
    "list": "Oem",
    "description":
        "Samsung Pass app\nhttps://www.samsung.com/global/galaxy/apps/samsung-pass/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.samsungpassautofill",
    "list": "Oem",
    "description":
        "Auto Fill for Samsung Pass\nOnce your account information is registered, you can use iris, fingerprint, or face recognition to sign in.\nhttps://www.samsung.com/us/support/answer/ANS00082282/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.samsungpositioning",
    "list": "Oem",
    "description":
        "Run at startup and ask for an unknown permission SEC_FACTORY_PHONE\nThis package seems to be used for samsung apps needing location.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.sdk.handwriting",
    "list": "Oem",
    "description":
        "Handwriting Service\nOnly for Samsung Note? \nhttps://www.samsung.com/sg/support/mobile-devices/how-do-you-convert-handwriting-to-text-and-other-formats-using-s-pen-and-samsung-notes/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.sdk.professionalaudio.utility.jammonitor",
    "list": "Oem",
    "description":
        "Professional Audio\nAllows you to create virtual instrument applications with Android.\nhttps://developer.samsung.com/html/techdoc/ProgrammingGuide_ProfessionalAudio.pdf\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id":
        "com.samsung.android.sdk.professionalaudio.app.audioconnectionservice",
    "list": "Oem",
    "description":
        "AudioConnectionService\nI believe it allows to modulate an audio signal. I didn't find a lot of apps using this package.\nNothing really worrying but safe to remove if you want.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.shortcutbackupservice",
    "list": "Oem",
    "description":
        "ShortcutBNR \nRelated to smartSwitch Samsung Cloud features\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.sdm.config",
    "list": "Oem",
    "description":
        "Configuration Update for Samsung Deskphone Manager (SDM)\nSDM allows a user to synchronize your smartphone with a IP deskphone\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.slinkcloud",
    "list": "Oem",
    "description":
        "Samsung Cloud Gateway\nNEEDED FOR Scloud app\nA cloud storage gateway is designed to provide interoperability between different data protocols used \nin a client (Scloud app)/server cloud architecture. \nMORE INFO : https://searchstorage.techtarget.com/definition/cloud-storage-gateway\n#\nNeeds a lot of permission (including the dangerous one : READ_PHONE_STATE)\nIt means the app has the ability to read the device ID (e.g. IMEI or ESN) and phone number.\nhttps://developer.android.com/reference/android/Manifest.permission#READ_PHONE_STATE\n#\nHardcoded Alibaba (chinese) server IP (42.120.153.17) \nhttps://www.hybrid-analysis.com/sample/2ef5367f700d2644fc51d2cdd8dd0ce97e9a6594cb5b89052537037c5a7aac56?environmentId=200\nhttps://web.archive.org/web/20200604093347/https://www.hybrid-analysis.com/sample/2ef5367f700d2644fc51d2cdd8dd0ce97e9a6594cb5b89052537037c5a7aac56?environmentId=200\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.smartface",
    "list": "Oem",
    "description":
        "SmartFaceService\nUsed to automatically detects faces when using the Samsung camera\nNOTE : This package has nothing to do with face unlock (com.samsung.android.bio.face.service)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.smartswitchassistant",
    "list": "Oem",
    "description":
        "Samsung SmartSwitch\nLets you transfer your data from your old (Samsung) phone to your new one.\nNeeded for com.sec.android.easyMover?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.stickerplugin",
    "list": "Oem",
    "description":
        "StickerPlugin\nNot sure if this package also provides stickers for camera. I don't have it so I can't test\nhttps://developer.samsung.com/galaxy/stickers\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.sm",
    "list": "Oem",
    "description":
        "Smart Manager app \nProvides pretty useless optimizing features using Chinese company Qihoo database.\nAutomatically scans and optimizes data usage to preserve battery levels, manage storage and RAM\nhttps://www.privateinternetaccess.com/blog/android-community-worried-about-presence-of-chinese-spyware-by-qihoo-360-in-samsung-smartphones-and-tablets/\nhttps://forum.xda-developers.com/galaxy-note-9/help/samsung-services-dialling-home-to-china-t3894033\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.scloud.sync",
    "list": "Oem",
    "description": "Samsung cloud synchronisation service",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.scloud",
    "list": "Oem",
    "description":
        "Samsung Cloud (https://www.samsung.com/us/support/owners/app/samsung-cloud)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.scloud.auth",
    "list": "Oem",
    "description": "Handle authentifcation for Samsung cloud",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.sconnect",
    "list": "Oem",
    "description":
        "Samsung Quick connect (discontinued ?)\nIn theorie, it lets you connect your phone to a variety of devices over Wifi\nthat support multiple protocols — including Wifi Direct and Miracast — to display photos, video or audio.\nhttps://www.samsung.com/uk/support/tv-audio-video/what-is-screen-mirroring-and-how-do-i-use-it-with-my-samsung-tv-and-samsung-mobile-device/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.securitylogagent",
    "list": "Oem",
    "description":
        "Security Log Agent\nhttps://www.androidexplained.com/galaxy-note-9-disable-security-log-agent/\nRun in the background and monitore your device for any change to the /system partition.\nNOTE : When you root your phone, it will constantly tell you that your device is modified.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.service.livedrawing",
    "list": "Oem",
    "description":
        "Live Message enables you to draw your own animated GIFs or emojis.\nhttps://www.samsung.com/global/galaxy/what-is/live-message/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.mfi",
    "list": "Oem",
    "description":
        "Galaxy Widget (https://play.google.com/store/apps/details?id=com.samsung.android.mfi)\nProvide you with quick access to information without requiring you to open the app that manages this information\nhttps://www.samsung.com/ie/support/mobile-devices/what-are-widgets-and-how-do-i-add-them-to-my-android-smartphone-or-tablet/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.service.peoplestripe",
    "list": "Oem",
    "description":
        "People Edge\nGives you immediate access to your favorite contacts from the edge of your phone.\nhttps://www.samsung.com/global/galaxy/what-is/people-edge/\nhttps://videotron.tmtx.ca/en/topic/samsung_galaxys9/using_people_edge.html\nIt gives you immediate access to your favorite contacts from the edge panel.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.service.travel",
    "list": "Oem",
    "description": "Samsung Travel Wallpaper (discontinued)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.smartcallprovider",
    "list": "Oem",
    "description":
        "Samsung Smart Call\nProvides caller profile information to help consumers identify incoming calls and block unwanted ones.\nAlso related to the 'local places' feature in Samsung dialer.\nRelies on Hiya (see com.hiya.star)\nTL;DR : Really bad for privacy.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.smartmirroring",
    "list": "Oem",
    "description":
        "Samsung Smart View\nEnable you to mirror screen your phone to a TV\nhttps://www.samsung.com/us/apps/smart-view-2/. Dependency for com.samsung.android.video",
    "dependencies": [],
    "neededBy": ["com.samsung.android.video"],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.spayfw",
    "list": "Oem",
    "description":
        "Samsung Pay Framework needed for Samsung Pay\nSamsung Pay is a mobile payment and digital wallet service by Samsung Electronics that lets users make payments using compatible phones and other Samsung-produced devices. See below.",
    "dependencies": [],
    "neededBy": ["com.samsung.android.spay"],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.spay",
    "list": "Oem",
    "description":
        "Samsung Pay (https://play.google.com/store/apps/details?id=com.samsung.android.spay)\nSamsung Pay is a mobile payment and digital wallet service by Samsung Electronics that lets users make payments using compatible phones \nand other Samsung-produced devices\nhttps://en.wikipedia.org/wiki/Samsung_Pay\nNOTE : Samsung Pay is KNOX dependant and will never work again if you root your phone.\nFYI : Your data are sold (https://www.sammobile.com/news/samsung-pay-new-privacy-policy-your-data-sold/)\n",
    "dependencies": [
      "com.sec.android.app.samsungapps",
      "com.samsung.android.spayfw"
    ],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.spaymini",
    "list": "Oem",
    "description":
        "Samsung Pay Mini\nSame service as Samsung Pay but for online payments only and is available on all compatible android devices (not only Samsung devices)\nhttps://www.samsung.com/in/samsung-pay/mini/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.spdfnote",
    "list": "Oem",
    "description":
        "Write on PDF (https://play.google.com/store/apps/details?id=com.samsung.android.spdfnote)\nPDF annotator\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.stickercenter",
    "list": "Oem",
    "description":
        "Sticker center. Used to retrieve stickers from the web in the camera app.\nhttps://developer.samsung.com/galaxy/stickers\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.ststub",
    "list": "Oem",
    "description":
        "Allows users to control, automate, and monitor their home environment via mobile device. \nhttps://en.wikipedia.org/wiki/SmartThings\nREMINDER : stub = https://stackoverflow.com/questions/10648280/what-is-stub-and-aidl-for-in-java\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.svcagent",
    "list": "Oem",
    "description":
        "Impossible to know what this system app does. It has full access to internet network anyway.\nSafe to remove\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.svoice",
    "list": "Oem",
    "description":
        "Samsung Voice (S Voice) was replaced by bixby on Samsung Galaxy S8(+) and newer phones.\nVirtual mobile personal assistant capable of running a  basic tasks through voice command alone.\nhttps://www.samsung.com/global/galaxy/what-is/s-voice/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.svoiceime",
    "list": "Oem",
    "description":
        "Samsung voice input \nVoice input powered by Bixby. See above.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.themecenter",
    "list": "Oem",
    "description":
        "Samsung Theme Center (AKA Galaxy Themes Service)\nRuns at startup and allows you to apply themes from `com.samsung.android.themestore`. Has of lot of permissions (including INTERNET and INSTALL_PACKAGES) and connects to Samsung domains for analytics.\n\nPithus analysis: https://beta.pithus.org/report/973ba78ddd74a13dcf5268e980010a64ba42a3d2a1c4c62df277ead5a17cd10c",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.themestore",
    "list": "Oem",
    "description":
        "Galaxy Themes\nOfficial Samsung app for modifying your smartphone's theme.\nhttps://www.samsung.com/global/galaxy/apps/galaxy-themes/\nYou'll still be able to change your wallpaper without this app (from the Gallery app)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.tripwidget",
    "list": "Oem",
    "description":
        "Discontinued package (used in Galaxy S4) handling trip wallpaper widget.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.unifiedprofile",
    "list": "Oem",
    "description": "My Profile\nRelated to Samsung Members?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.universalswitch",
    "list": "Oem",
    "description":
        "Universal Switch lets you designate certain touches or gestures to control specific actions on your phone. \nhttps://www.samsung.com/uk/accessibility/mobile-universal-switch/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.visionarapps",
    "list": "Oem",
    "description":
        "\"AR apps\"\nNot really sure what this is, but the icon is Bixby as an eye so I assume it's for accessing AR stuff through Bixby.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.visioncloudagent",
    "list": "Oem",
    "description":
        "VisionCloudAgent\nCloud Agent is a service which automatically upload on the cloud the photos you take on your phone. It connects to your \"Samsung account\".\nIt is related to Dropbox.\nGiven the Vision in the package name there is a link with Bixby.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.visionintelligence",
    "list": "Oem",
    "description":
        "Bixby Vision\nAugmented reality camera that can identify objects in real-time and potentially offer the user\nto purchase them online, translate text, read QR codes, and recognize landmarks. \nhttps://www.samsung.com/global/galaxy/apps/bixby/vision/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.voc",
    "list": "Oem",
    "description":
        "Samsung Members (https://play.google.com/store/apps/details?id=com.samsung.android.voc)\nThe other version is \"com.samsung.oh\".\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.voicewakeup",
    "list": "Oem",
    "description":
        "Voice wake-up for using Bixby\nhttps://www.samsung.com/us/support/answer/ANS00080448/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.weather",
    "list": "Oem",
    "description":
        "Samsung Weather\nLets you see updates on the weather at all times, specific to your current location. \nYou can also check the weather in other areas even\nDependency: \"com.sec.android.daemonapp\"\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.forest",
    "list": "Oem",
    "description":
        "Digital Wellbeing (old version of com.samsung.android.wellbeing)\nThat's an app for device and app usage tracking and limiting.\nhttps://galaxystore.samsung.com/prepost/000004807357\nNOTE for Dex users: uninstalling this package makes the UI unstable, in particular the taskbar is not loaded and UI continues to crash.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.wellbeing",
    "list": "Oem",
    "description":
        "Digital Wellbeing\nThat's an app for device and app usage tracking and limiting.\nhttps://galaxystore.samsung.com/prepost/000004807357",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.widgetapp.yahooedge.finance",
    "list": "Oem",
    "description": "Special edge panel widget for Yahoo Finance\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.widgetapp.yahooedge.sport",
    "list": "Oem",
    "description": "Special edge panel widget for Yahoo Sport\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.crane",
    "list": "Oem",
    "description":
        "Call+ (https://support.vodafone.co.uk/Vodafone-apps/Call-and-Message/60900956/What-is-Call.htm)\nCall+ features on Samsung dialer\nNOTE: I have the feeling that these features are carrier/country dependant because I don't have them. But I have this package anyway.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.daydream.customization",
    "list": "Oem",
    "description":
        "Samsung customization for Google Daydream VR headset (https://arvr.google.com/daydream/)\nNOTE : Google discontinued Daydream in 2019 and it no longer works on Android 10 Samsung devices\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.desktopsystemui",
    "list": "Oem",
    "description":
        "Samsung DEX UI\nExtends your smartphone into a \"desktop computing experience\".\nhttps://developer.samsung.com/samsung-dex/how-it-works\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.discover",
    "list": "Oem",
    "description":
        "It shows up as a pane on OneUI home and prompts you to install all sorts of random apps. OneUI works perfectly fine if you uninstall these and simply removes the discover pane.",
    "dependencies": [],
    "neededBy": ["com.samsung.discover.sep"],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.discover.sep",
    "list": "Oem",
    "description":
        "Related to `com.samsung.discover` but doesnt seem to do much on its own. Safe to remove without any effect.",
    "dependencies": ["com.samsung.discover"],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.ecomm",
    "list": "Oem",
    "description":
        "Shop Samsung (https://play.google.com/store/apps/details?id=com.samsung.ecomm)\nApp where you can buy all (and only) Samsung products.\nhttps://www.samsung.com/us/explore/shop-samsung-app/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.enhanceservice",
    "list": "Oem",
    "description":
        "Enhanced service is the process for Samsung cloud messaging (equivalent to iMessage on iOS).\nMessages on Samsung phones can be transmitted through either the network carrier or the non-archived Samsung service \n(which is transmitted over wireless data).\nThis features is available in stock samsung SMS app settings.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.faceservice",
    "list": "Oem",
    "description":
        "Face service detection\nAnalyzes all the photos in the Samsung Gallery to detect human faces using Samsung’s built-in face detection technology. Once FaceService identifies that the photo contains a face, it shows a button that allows users to add name tags to the photo and create a People Album of similar photos by selecting the name tag.\n\nSame shared user id as com.samsung.ipservice, com.samsung.mlp, com.samsung.cmh\nNeeded for face recognition in the Gallery\nNOTE : Removing this package does not break face unlock\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.fresco.logging",
    "list": "Oem",
    "description":
        "Fresco Logging Service\nFresco is an android library for managing images and the memory they use (https://github.com/facebook/fresco)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.groupcast",
    "list": "Oem",
    "description":
        "Samsung Group Play (discontinued)\nAllows you to share pictures , documents and music files with many people at same time  if everyone is connected to a Wi-Fi network. \nhttps://www.samsung.com/in/support/mobile-devices/what-is-group-play-in-samsung-smartphones/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.helphub",
    "list": "Oem",
    "description": "Not sure if this package still exist.\nProvide help \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.ipservice",
    "list": "Oem",
    "description":
        "Set of hidden network settings (inlcuding frequency bands choice)\nHow to see these settings : https://forum.xda-developers.com/galaxy-note-8/help/q-hidden-network-settings-pie-t3914421/page4\n\nSame shared user id as com.samsung.faceservice, com.samsung.mlp, com.samsung.cmh\nUsed by Galaxy Finder & Galaxy Vision to access web data\nDo removing this package break face/content recognition?  \n#\nName and permissions of this package suggest that it is used by Galaxy Finder to seek stuff on the web.\nSame shared user id as com.samsung.faceservice, com.samsung.mlp, com.samsung.cmh\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.klmsagent",
    "list": "Oem",
    "description":
        "Checks the validity of your KLM/KPE (Knox Licence Manager) licence.\nThis packages is needed for Samsung Health (com.sec.android.app.shealth) and probably all Knox related apps (like secure folder, samsung Pay...)\n\nNote: KLM licences are depreciated. Samsung now only support KPE (Knox Platform for Enterprise) keys.\nKPE keys are provided by Samsung and enable app's developers to access knox features.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.knox.analytics.uploader",
    "list": "Oem",
    "description": "Knox Analytics Uploader\nSends analytcs to Samsung\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.knox.keychain",
    "list": "Oem",
    "description":
        "Knox Key Chain\nAllows apps to sign data using system-wide private key/certificate pairs. \nSo, even though the Android Keystore provides per-app access to credentials, the Android KeyChain runs as a system user, \nand hence, credentials stored through the Android KeyChain are associated with the system ID instead of a user ID.\nhttps://docs.samsungknox.com/dev/knox-sdk/about-keystores.htm\nThis is only useful for apps using the TIMA Keystore. The big question I'm trying to anwser is:\nWhich are using this except Samsung apps? Can an android dev help on this?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.knox.knoxtrustagent",
    "list": "Oem",
    "description":
        "Knox Quick Access allows users to access the Knox Workspace container using wearables such as the Galaxy Gear S2.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.knox.kss",
    "list": "Oem",
    "description": "Knox Keyguard. Not much more information\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.knox.pushmanager",
    "list": "Oem",
    "description": "KnoxPushManager\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.knox.securefolder",
    "list": "Oem",
    "description":
        "Knox Secure Folder (https://play.google.com/store/apps/details?id=com.samsung.knox.securefolder)\nCreate a secure space on your device to encrypt and store your private data and apps.\nhttps://www.samsungknox.com/en/solutions/personal-apps/secure-folder\nNOTE: The key used to encrypt the files is not derived from the password you use to unlock the secure folder \nbut rather from a key stored in the hardware that is set in the factory.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.knox.securefolder.setuppage",
    "list": "Oem",
    "description":
        "Provides the setup process when opening secure folder (com.samsung.knox.securefolder) for the first time\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.logwriter",
    "list": "Oem",
    "description":
        "LogWriter\nWrites data in a logs SQL database.\nRuns at boot and is triggered when an download from an Iron Source (Iron Source is an Israeli advertising company)\napp is completed (probably \"com.aura.oobe.samsung\")\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.mdl.radio",
    "list": "Oem",
    "description":
        "Samsung Milk Music (discontinued in 2016)\nIt was a freemium online music streaming service, with music streams and a recommendation engine powered by Slacker Radio.\nhttps://en.wikipedia.org/wiki/Milk_Music_(streaming_service)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.mlp",
    "list": "Oem",
    "description":
        "Samsung content recognition.\nmpl= Media Learning Platform. Has permissions linked to com.samsung.cmh and com.samsung.android.visionintelligence\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.mdl.radio.radiostub",
    "list": "Oem",
    "description":
        "Milk Music (shut down by Samsung)\nIt was a music streaming app\nhttps://en.wikipedia.org/wiki/Milk_Music_(streaming_service)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.oh",
    "list": "Oem",
    "description":
        "Samsung Members (https://play.google.com/store/apps/details?id=com.samsung.oh)\nSamsung community. It's a kind of social media app for Samsung users.\nhttps://www.samsung.com/global/galaxy/apps/samsung-members/\nOOOPS ! https://bgr.com/2019/10/31/samsung-members-dong-pic-oops/\nThe other version is \"com.samsung.android.voc\".\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.rcs",
    "list": "Oem",
    "description":
        "RCS (Rich Communication Services)\nHas permissions linked to com.samsung.cmh, and com.samsung.android.visionintelligence (and I don't understand why).\nRCS is a communication protocol between mobile telephone carriers and between phone and carrier, aiming at replacing SMS.\nhttps://en.wikipedia.org/wiki/Rich_Communication_Services\nUses IP protocol, so it needs an internet connection.\nIt's a hot mess right now. It aims at being universal but only exists in Samsung Messages and Google Messages, because Google hasn't released a public API yet, so 3rd-party apps can't support it.\nIn a lot of countries messages go through Google's Jibe servers.\nhttps://jibe.google.com/policies/terms/\nhttps://pocketnow.com/why-you-should-probably-avoid-googles-rcs-text-messaging-chat-feature",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.safetyinformation",
    "list": "Oem",
    "description":
        "Some safety information telling you not to put your phone in your eyes (it's not a joke)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.SMT",
    "list": "Oem",
    "description":
        "Samsung TTS (Text-to-speech)\nWorks with applications such as S Voice; translation apps, GPS that require Text-To-Speech (TTS) functionality and reads back text\nhttps://galaxystore.samsung.com/detail/com.samsung.SMT\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.storyservice",
    "list": "Oem",
    "description":
        "Samsung StoryService\nCreate stories in the Gallery from your pictures and videos.\nhttps://www.samsung.com/uk/support/mobile-devices/what-is-video-collage-and-how-do-i-use-it/\nUse of content recognition (so may be related)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.svoice.sync",
    "list": "Oem",
    "description": "Samsung Voice service\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.systemui.bixby2",
    "list": "Oem",
    "description": "System UI for Bixby/Bixby2\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.tmovvm",
    "list": "Oem",
    "description":
        "Samsung Visual Voicemail (for T-mobile only)\nAllows you to review and manage your voicemail directly from your smartphone, eliminating the need to dial into your mailbox.\nhttps://mobile.spectrum.com/support/article/360001296667/samsung-visual-voicemail\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.ucs.agent.boot",
    "list": "Oem",
    "description":
        "Boot agent\nUCS is a company which has partnered with Samsung to provide licenses for Samsung Knox\nhttps://www.ucssolutions.com/blog/samsung-knox/\nI don't have precise information about the package itself but there are chances that it verifies some files on boot. If theses files are not verified\nthen it prevent the phone to boot \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.ucs.agent.ese",
    "list": "Oem",
    "description":
        "eSE UCS Plugin is another package from UCS. It makes possible for apps to access eSE of Samsung mobile devices by using the UCM \n(Universal Credential Management) APIs and framework.\nhttps://docs.samsungknox.com/dev/knox-sdk/faqs/general/what-is-universal-credential-management_-ucm.htm\nhttps://www.samsung.com/semiconductor/security/ese/\nSee above\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.visionprovider",
    "list": "Oem",
    "description":
        "Provider for Bixby Vision (com.samsung.android.visionintelligence)\nManages access to data stored by itself, stored by other apps, and provide a way to share these data with other apps.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.voiceserviceplatform",
    "list": "Oem",
    "description":
        "Samsung Voice (for Galaxy S7)\nVirtual mobile personal assistant capable of running basic tasks through voice\nhttps://www.samsung.com/global/galaxy/what-is/s-voice/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.vvm.se",
    "list": "Oem",
    "description":
        "Samsung Verizon Voicemail \nAllows you to review and manage your voicemail directly from your smartphone, eliminating the need to dial into your mailbox.\nYou can scroll through your messages, pick the ones you want to listen to, and erase them right from your device's screen.\nhttps://mobile.spectrum.com/support/article/360001296667/samsung-visual-voicemail\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.allsharecastplayer",
    "list": "Oem",
    "description":
        "Screen Mirroring (only in Galaxy S6)\nCast your mobile screen to a TV.\nhttps://www.samsung.com/us/2012-allshare-play/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.apex",
    "list": "Oem",
    "description":
        "Samsung ApexService\nProvides a motion photos player/viewer\nhttps://www.samsung.com/global/galaxy/what-is/motion-photo/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.applinker",
    "list": "Oem",
    "description":
        "Related to FeliCa Networks (https://en.wikipedia.org/wiki/FeliCa / https://www.felicanetworks.co.jp/en/).\nFeliCa is contactless RFID smart card system mainly used for wallet function on mobile devices\n#\nHas the permission INSTALL_PACKAGES\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.billing",
    "list": "Oem",
    "description":
        "Samsung billing/Checkout\nUsed to purchase apps through Samsung Store application that is delivered with Samsung phones. \nActs as bridge between Samsung Store and payment servers.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.camera",
    "list": "Oem",
    "description": "Samsung camera app\nSafe to remove (but not recommended)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.app.bluetoothtest",
    "list": "Oem",
    "description":
        "Bluetooth Test\nHidden feature accessible by entering *#*#232331#*#* in the samsung dialer\nWas calling home back in 2015 (https://forum.xda-developers.com/galaxy-s5/help/bluetoothtest-apk-calling-home-t3035182)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.chromecustomizations",
    "list": "Oem",
    "description": "Samsung stuff on the homepage of Google Chrome\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.DataCreate",
    "list": "Oem",
    "description":
        "Automation Test\nAnother hidden test app. A lot of mention of samsung note (memo). Has access to basically everything on the phone\nRelated to these hidden menus (accessible by typing these codes in the samsung dialer) :\n- *#3282*727336*# (Status of data usage) \n- *#273283*255*3282*# (Data create menu) \n- *#*#273283*255*663282*#*#* (Backup all media files)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.desktoplauncher",
    "list": "Oem",
    "description":
        "Samsung DeX Home (launcher)\nDex Enables users to extend their device into a desktop-like experience by connecting a keyboard, mouse, and monitor.\n\"DeX\" is a contraction of \"Desktop eXperience\".\nhttps://en.wikipedia.org/wiki/Samsung_DeX\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.diagmonagent",
    "list": "Oem",
    "description":
        "Diagnostic Monitoring Agent\nUsed to send diagnostic data to Samsung\nData collection from Settings > Biometrics and security > Send diagnostic data\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.dictionary",
    "list": "Oem",
    "description":
        "Samsung Dictionary is is an app that enables you to manage all the dictionaries stored on your Samsung device.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.easysetup",
    "list": "Oem",
    "description":
        "Core of Samsung SmartThings (formerly Samsung Easy Setup)\nSee com.samsung.android.easysetup\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.factorykeystring",
    "list": "Oem",
    "description":
        "DeviceKeyString : Dialable hidden diagnostic/debug app\nDial *#0283# to open audio LoopbackTest control, dial *#2663# for TSP firmware update\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.gamehub",
    "list": "Oem",
    "description":
        "Samsung Game Hub\nWas replaced by \"com.samsung.android.game.gamehome\"\nhttps://www.techradar.com/news/phone-and-communications/mobile-phones/the-samsung-game-hub-explained-1143450\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.hwmoduletest",
    "list": "Oem",
    "description":
        "HwModuleTest, a hardware hidden test app (dial *#0*# to open it). \nFun low-level stuff to see in there\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.magnifier",
    "list": "Oem",
    "description":
        "Lets you use your device as a magnifying glass making it easier to read any small font or expand the details of any object, for example.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.mt",
    "list": "Oem",
    "description":
        "Mobile tracker security feature. If someone inserts a new SIM card in your device the device will automatically \nsends the SIM contact number to specified recipients to help you locate and recover you device.\nhttps://www.samsung.com/nz/support/mobile-devices/what-is-mobile-tracker/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.ocr",
    "list": "Oem",
    "description":
        "Optical Read (feature replaced by Bixby Vision : com.samsung.android.visionintelligence)\nLets you scan or extract text or data from images, documents, business cards, or QR codes.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.parser",
    "list": "Oem",
    "description":
        "DRParser Mode \nSecret code parser\nSupport for hidden samsung apps launched via secret codes\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.quicktool",
    "list": "Oem",
    "description":
        "The Quick Tools panel includes a ruler, a compass and a torch. To add this to the Edge Panel (com.samsung.android.app.clipboardedge)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.ringtoneBR",
    "list": "Oem",
    "description":
        "Samsung ringtone backup/restore feature\nWhere is this feature? (available from Samsung Galaxy S9)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.samsungapps",
    "list": "Oem",
    "description":
        "Samsung Galaxy Store\nSamsung app store.\nRequired for Samsung Pay feature to work.\n\nhttps://en.wikipedia.org/wiki/Samsung_Galaxy_Store\n",
    "dependencies": [],
    "neededBy": ["com.samsung.android.spay"],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.safetyassurance",
    "list": "Oem",
    "description":
        "Safety assurance is related to emergency features. It is especially used for SOS messages.\nhttps://www.samsung.com/nz/support/mobile-devices/samsung-sos-smart-phone-emergency-message-guide/\nHas obviously a huge amount of permissions.\n\nPithus analysis: https://beta.pithus.org/report/a06501fce61a39cb2b38df088eba4d0ce7ca3ed8fce3e8b672d8eb807538fb1f",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.app.sbrowser",
    "list": "Oem",
    "description":
        "Samsung web browser (https://play.google.com/store/apps/details?id=com.sec.android.app.sbrowser)\n\nDon't use this browser. In their privacy policy: \"The information we obtain [...] include, identifiers associated with your devices, types of devices, web browser characteristics, device and operating system type and characteristics, language preferences, clickstream data, your interactions with Samsung Internet (such as the web pages you visit, links you click and features you use), dates and times of your use of Samsung Internet, and other information about your use of Samsung Internet\"\nhttps://developer.samsung.com/internet/privacy-policy-us.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.sbrowser.lite",
    "list": "Oem",
    "description":
        "Samsung web browser lite\nLite version of the Samsung browser (hah! Because the base one was too bloated?)\nDon't use this browser. In their privacy policy: \"The information we obtain [...] include, identifiers associated with your devices, types of devices, web browser characteristics, device and operating system type and characteristics, language preferences, clickstream data, your interactions with Samsung Internet (such as the web pages you visit, links you click and features you use), dates and times of your use of Samsung Internet, and other information about your use of Samsung Internet\"\nhttps://developer.samsung.com/internet/privacy-policy-us.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.scloud",
    "list": "Oem",
    "description": "I guess it's the core of Samsung scloud.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.SecSetupWizard",
    "list": "Oem",
    "description":
        "Samsung Setup Wizard\nThe first time you turn your device on, a Welcome screen is displayed. It guides you through the basics of setting up your device.\nIt's the setup for Samsung services.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.servicemodeapp",
    "list": "Oem",
    "description":
        "SysDump hidden app\nLow-level debugging and diagnostics tools (dial *#9900# to open it)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.setupwizardlegalprovider",
    "list": "Oem",
    "description":
        "SetupWizardLegalProvider\nAll the legal terms you need to accept when you boot your phone for the first time. \nThe Welcome screen which guides you through the basics of setting up your device is the android setup wizard.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.shealth",
    "list": "Oem",
    "description":
        "Samsung Health (https://play.google.com/store/apps/details?id=com.sec.android.app.shealth)\nServes to track various aspects of daily life contributing to well being such as physical activity, diet, and sleep.\nhttps://en.wikipedia.org/wiki/Samsung_Health\nS Health data are stored in a Knox container (with HIPAA compliance)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.sns3",
    "list": "Oem",
    "description":
        "Samsung Galaxy (Only installed on older phone before Galaxy S7)\nDon't really know what this app does but majority of people deleted this.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.setupwizard",
    "list": "Oem",
    "description":
        "Samsung Setupwizard\nThe Welcome screen which guides you through the basics of setting up your device when you boot it for the first time (or after a factory reset)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.suwscriptplayer",
    "list": "Oem",
    "description":
        "SuwScriptPlayer\nSeems to be another test app which test some \"scripts\"\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.sysscope",
    "list": "Oem",
    "description":
        "Checks after every boot if the ROM and kernel have been modified. This package is only present on Verizon-locked phones.\nVerizon has the ability to check if your device has root access (content://com.verizon.security/ROOT_STATUS)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.translator",
    "list": "Oem",
    "description":
        "Samsung Translater (S Translater)\nhttps://www.samsung.com/africa_en/support/mobile-devices/what-is-s-translator-and-how-does-it-work/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.voicenote",
    "list": "Oem",
    "description":
        "Samsung Voice recorder (https://play.google.com/store/apps/details?id=com.sec.android.app.voicenote)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.withtv",
    "list": "Oem",
    "description":
        "Samsung Smart View\nAllows you to cast your phone screen to the TV.\nhttps://www.samsung.com/us/apps/smart-view-2/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.wlantest",
    "list": "Oem",
    "description":
        "wlan test\nHidden test app responding to the #232339*# and *#232338*# secret codes\nFYI : wlan = wireless LAN (https://en.wikipedia.org/wiki/Wireless_LAN)\nNOTE: Disabling this test will rise the exclamation mark on the WI-Fi icon and will show the message \"Unable to connect to the host\" in Settings -> Connections -> More connections settings - Private DNS - provider hostname.\nThe connection seems to work despite those esthetic errors.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.AutoPreconfig",
    "list": "Oem",
    "description":
        "Auto Preconfig\nTells you to format the device when sim from other country is used basically (won't let you use another one)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.cover.ledcover",
    "list": "Oem",
    "description":
        "Samsung LED cover service\nDisplay stuff on the LED case.\nhttps://www.samsung.com/us/support/troubleshooting/TSG01001489/\nHOW IT WORKS : https://forum.xda-developers.com/galaxy-note-8/accessories/how-led-cover-t3686694\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.daemonapp",
    "list": "Oem",
    "description":
        "Unified Daemon app \nprovides support for a number of different apps on your device. These include the Weather, Yahoo Finance and Yahoo News apps amongst others. \nThe data is used by apps such as the Alarm, Calendar app and the camera.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.desktopcommunity",
    "list": "Oem",
    "description": "Samsung DeX panel\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.desktopmode.uiservice",
    "list": "Oem",
    "description":
        "Samsung DeX\nExtends your smartphone into a \"desktop computing experience\".\nConcretely this lets you access all your mobile apps and content from a computer.\nOnly works on Windows/MacOS. You will need to install the Samsung DeX app on your computer.\nhttps://en.wikipedia.org/wiki/Samsung_DeX\nhttps://www.samsung.com/global/galaxy/apps/samsung-dex/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.app.dexonpc",
    "list": "Oem",
    "description":
        "Samsung DeX\nExtends your smartphone into a \"desktop computing experience\".\nConcretely this lets you access all your mobile apps and content from a computer.\nOnly works on Windows/MacOS. You will need to install the Samsung DeX app on your computer.\nhttps://en.wikipedia.org/wiki/Samsung_DeX\nhttps://www.samsung.com/global/galaxy/apps/samsung-dex/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.easyMover",
    "list": "Oem",
    "description":
        "Samsung Smart Switch Mobile (https://play.google.com/store/apps/details?id=com.sec.android.easyMover)\nAllows you to easily transfer content (contacts, photos, music, notes, etc.) to a new Samsung Galaxy device. \nhttps://www.samsung.com/global/galaxy/apps/smart-switch/\nhttps://fr.wikipedia.org/wiki/Smart_Switch\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.easyMover.Agent",
    "list": "Oem",
    "description":
        "Smart Switch Agent\nNeeded to use Smart Switch. See above.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.easyonehand",
    "list": "Oem",
    "description":
        "Samsung Easy One Hand mode\nAllows you to temporarily scale down the display size of your screen for easier control of your phone with just one hand.\nhttps://www.samsung.com/au/support/mobile-devices/using-one-handed-mode/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.fido.uaf.asm",
    "list": "Oem",
    "description":
        "Fido is a set of open technical specifications for mechanisms of authenticating users to online services that do not depend on passwords.\nhttps://fidoalliance.org/specs/u2f-specs-1.0-bt-nfc-id-amendment/fido-glossary.html\nhttps://fidoalliance.org/specs/fido-v2.0-rd-20170927/fido-overview-v2.0-rd-20170927.html\nThe UAF protocol is designed to enable online services to offer passwordless and multi-factor security by allowing users to register their device to the online service and using a local authentication mechanism such as iris or fingerprint recognition.\nhttps://developers.google.com/identity/fido/android/native-apps\nThe UAF Authenticator-Specific Module (ASM) is a software interface on top of UAF authenticators which gives a standardized way for FIDO UAF clients to detect and access the functionality of UAF authenticators and hides internal communication complexity from FIDO UAF Client.\nhttps://fidoalliance.org/specs/fido-uaf-v1.0-ps-20141208/fido-uaf-asm-api-v1.0-ps-20141208.html\nSafe to remove if you don't use password-less authentification to access online services.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.fido.uaf.client",
    "list": "Oem",
    "description":
        "Fido UAF client. It's a layer that connects authenticator and RP (the application owner) and ensures validity of the connection. \nSo it can be browser, desktop application, mobile application, platform(i.e. android/ios).\nSee above\n\nSafe to remove if you don't use password-less authentification to acess online servics\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.game.gamehome",
    "list": "Oem",
    "description":
        "Samsung Game launcher\nCentralizes all your android games. This app can track all your games, how many hours you've spent playing each one, and which genres you play the most.\nRecommends games based on your profile.\nhttps://galaxystore.samsung.com/prepost/000004906980?appId=com.samsung.android.game.gamehome \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.mimage.avatarstickers",
    "list": "Oem",
    "description":
        "Samsung My Emoji Stickers\nLet you turn yourself into an emoji. Woah ! What an incredible feature...\nhttps://www.samsung.com/us/support/answer/ANS00078920/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.mimage.gear360editor",
    "list": "Oem",
    "description":
        "360 Photo Editor\nLets you edit the 360-degree photos you took.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.preloadinstaller",
    "list": "Oem",
    "description":
        "Very shady apk. According to if you're chinese or not, Samsung mount an hidden partition during the first boot and install some apps.\nhttps://nitter.net/fs0c131y/status/1046689524691218432#m\nArchive : https://web.archive.org/web/20200107110205/https://nitter.net/fs0c131y/status/1046689524691218432\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.providers.security",
    "list": "Oem",
    "description":
        "Provider of password security policies?\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html\nSeems to provide access to a password database but I don't know under what circumstances this database is used.\nThis provider is only usable by Samsung apps.\nI see a com.android.security.PASSWORD_EXPIRED intent filter in the AndroidManifest so my guess is it handles password policies.\nFor example: A policy could force a user to change their password after a certain amount of time. That's a common policy in enterprise work.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.screenshot",
    "list": "Oem",
    "description": "Default android screenshot tool",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.provider.snote",
    "list": "Oem",
    "description":
        "Content provider for S Note (https://www.samsung.com/global/galaxy/apps/samsung-notes/).\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.RilServiceModeApp",
    "list": "Oem",
    "description":
        "Service mode RIL hidden app. Used for debug and diagnostics\ndial *#0011# for modem connectivity info, *#9090# for diagnostics control\n#\nRIL means Radio Interface Layer. It's the bridge between Android phone framework services and the hardware.\nhttps://wladimir-tm4pda.github.io/porting/telephony.html\nhttps://stackoverflow.com/questions/11111067/how-does-modem-code-talk-to-android-code\nSamsung RIL is a add on from Samsung : Modem <=> Linux kernel <=> libsamsung-ipc <=> Samsung-RIL <=> Android framework <=> Android applications\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.service.health",
    "list": "Oem",
    "description":
        "Samsung Health Service\nNeeded for Samsung Health (com.sec.android.app.shealth)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.sidesync30",
    "list": "Oem",
    "description":
        "SideSync (discontinued)\nLets you share the screen and data between your PC and mobile device. \nReceive alarms of your phone through PC and use various features of your phone on the computer.\nhttps://www.samsung.com/levant/support/side-sync/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.splitsound",
    "list": "Oem",
    "description":
        "SplitSoundService\nProvides ability to play music on the smartphone and an external speaker at the same time\nhttps://www.samsung.com/nz/support/mobile-devices/samsung-separate-app-sound/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.uibcvirtualsoftkey",
    "list": "Oem",
    "description":
        "UIBC (User input back channel) \nAllows users to experience the dual monitor function, with the keyboard and mouse having the ability to control your smartphone device.\nEither discontinued (for the benefit of Smart View : com.samsung.android.smartmirroring) or related to Smart View. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.widgetapp.diotek.smemo",
    "list": "Oem",
    "description":
        "Samsung Memo widget (was replaced by Samsung Note : com.samsung.android.app.notes)\nPartnership with 3-party DIOTEK : https://www.diotek.co.kr/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.widgetapp.easymodecontactswidget",
    "list": "Oem",
    "description":
        "Favourite Contacts widget\nLets you add favorite contacts to home screen\nhttps://www.samsung.com/au/getstarted/advanced/create-favourite-contacts-on-your-home-screen/\nIs it only usable when enabling the \"simple use\" senior mode?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.widgetapp.samsungapps",
    "list": "Oem",
    "description":
        "Galaxy Essential widget\nGalaxy Essentials is a collection of specially chosen applications available through Samsung Apps. \nFrom the Galaxy Essentials widget you can access and download a collection of premium content, free of charge.\nhttps://www.samsung.com/my/support/mobile-devices/what-is-galaxy-essentials-and-how-can-i-add-or-remove-it-from-my-smartphone-home-screen/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.widgetapp.webmanual",
    "list": "Oem",
    "description":
        "User Manual\nhttps://www.samsung.com/us/support/answer/ANS00077583/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.app.RilErrorNotifier",
    "list": "Oem",
    "description":
        "RilNotifier\nDebug app for the RIL\nSee \"com.sec.android.RilServiceModeApp\"\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.bcservice",
    "list": "Oem",
    "description":
        "Broadcast Service\nDiagnostic/debug hidden app. TCP dump.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.downloadablekeystore",
    "list": "Oem",
    "description":
        "Keystore is a secure place provided by Android to store cryptographic keys and make it more difficult to extract from the device.\nThis package is used by enterprise to update certificates on the device.\nNOTE : It allows IT admins to install certificates while the device is still locked. \nThis means certificates can be silently installed into a keystore without any interaction from the device-user.\nIt uses the KNOX TIMA (Named Trust-zone-based Integrity Measurement Architecture) that allows storage of keys in the container for certificate signing using the TrustZone hardware platform.[16] \nhttps://docs.samsungknox.com/dev/knox-sdk/about-keystores.htm\nhttps://docs.samsungknox.com/dev/knox-sdk/faqs/general/what-is-the-knox-tima-ccm.htm\nhttps://docs.samsungknox.com/admin/whitepaper/kpe/client-certificate-manager.htm\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.enterprise.knox.attestation",
    "list": "Oem",
    "description":
        "KNOX Attestation\nLets you check the integrity of a Samsung Android device by connecting to a Samsung Attestation server.\nhttps://docs.samsungknox.com/admin/whitepaper/kpe/attestation.htm\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.enterprise.knox.cloudmdm.smdms",
    "list": "Oem",
    "description":
        "Knox Enrollment Service\nmdm = mobile device management = software used by an IT department to monitor employees' mobile devices.\nUsed to enroll/register a large number of phones to the KNOX MDM service\nhttps://docs.samsungknox.com/admin/knox-mobile-enrollment/enroll-your-devices.htm\nFYI : https://blog.quarkslab.com/abusing-samsung-knox-to-remotely-install-a-malicious-application-story-of-a-half-patched-vulnerability.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.enterprise.knox.shareddevice.keyguard",
    "list": "Oem",
    "description":
        "KNOX shared device keyguard.\nKnox Configure Shared Device feature enables multiple users to access the same device without sharing data across multiple devices.\nhttps://docs.samsungknox.com/KC-Getting-Started/Content/about-shared-device.htm\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.enterprise.mdm.services.simpin",
    "list": "Oem",
    "description":
        "Entreprise Sim Pin Service\nI couldn't find information about this package. No permissions asked. It's quite strange.\n#\nMobile device management (MDM) is a type of security software used by an IT department to monitor employees' mobile devices.\nKNOX-dependent.\nhttps://developer.samsung.com/tech-insights/knox/mobile-device-management\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.enterprise.mdm.vpn",
    "list": "Oem",
    "description":
        "Entreprise VPN service\nI couldn't find information about this package. No permissions asked too.\nSee above for MDM signification\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.epdgtestapp",
    "list": "Oem",
    "description": "Test app for ePDG (see com.sec.epdg)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.everglades",
    "list": "Oem",
    "description":
        "Samsung Hub (discontinued)\nIt was a cloud-based music service launched by Samsung. It allowed users to listen to music from a variety of Samsung devices\nhttps://en.wikipedia.org/wiki/Samsung_Music_Hub\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.everglades.update",
    "list": "Oem",
    "description": "SamsungHub Updater (discontinued - See above)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.factory",
    "list": "Oem",
    "description": "Device Test app\nDiagnostic hidden app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.factory.camera",
    "list": "Oem",
    "description":
        "Camera Test (dial *#34971539# to open CameraFirmware Standard)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.factory.iris.usercamera",
    "list": "Oem",
    "description": "Camera Iris User Test (by dialing *#0*#)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.hiddenmenu",
    "list": "Oem",
    "description":
        "IOTHiddenMenu\nHidden menu used to access other hidden debug apps (those accessible with a secret code)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.imslogger",
    "list": "Oem",
    "description":
        "IMS Logger provides logging opt-ins.\nSecurity flaw: https://nitter.net/fs0c131y/status/1115889065285562368",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.kidsplat.installer",
    "list": "Oem",
    "description":
        "Kids Mode (replaced by Kids Home : com.samsung.android.kidsinstaller)\nSamsung Kids Home (https://www.samsung.com/global/galaxy/apps/kids-mode/)\nLets you shape a safe environment for your child to happily explore and connect with the world.\nNOTE : You shouldn't give your phone to a child. That's bad ! \nhttps://ifstudies.org/blog/a-smartphone-will-change-your-child-in-ways-you-might-not-expect-or-want\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.knox.bluetooth",
    "list": "Oem",
    "description":
        "KNOX bluetooth\nhttps://docs.samsungknox.com/knox-platform-for-enterprise/admin-guide/bluetooth.htm\nNOTE : This does not affect regular bluetooth.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.knox.bridge",
    "list": "Oem",
    "description": "Debug Bridge ? \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.knox.containeragent2",
    "list": "Oem",
    "description":
        "Samsung Knox Container (v2 ?)\nhttps://docs.samsungknox.com/whitepapers/knox-platform/app-container.htm\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.knox.foldercontainer",
    "list": "Oem",
    "description":
        "Needed by KNOX Secure folder (com.samsung.knox.securefolder)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.knox.knoxsetupwizardclient",
    "list": "Oem",
    "description":
        "KNOX SetupWizardClient\nThe first time you turn your device on, a Welcome screen is displayed. It guides you through the basics of setting up your device.\nIt's the setup for Samsung KNOX services.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.knox.packageverifier",
    "list": "Oem",
    "description": "KNOX Verifier\nUsed to scan installed packages\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.knox.shortcutsms",
    "list": "Oem",
    "description":
        "Knox shortcut to switch to workspace \nhttps://docs.samsungknox.com/knox-platform-for-enterprise/admin-guide/workspace-shortcuts.htm\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.knox.switchknoxII",
    "list": "Oem",
    "description":
        "Handles switches between KNOW/Work container and personal profile. \nIt also manages data sharing between them.\nhttps://docs.samsungknox.com/dev/knox-sdk/container-data-sharing-policies.htm\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.knox.switchknoxI",
    "list": "Oem",
    "description":
        "Handles switches between KNOW/Work container and personal profile. \nIt also manages data sharing between them.\nhttps://docs.samsungknox.com/dev/knox-sdk/container-data-sharing-policies.htm\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.knox.switchknox",
    "list": "Oem",
    "description":
        "Handles switches between KNOW/Work container and personal profile. \nIt also manages data sharing between them.\nhttps://docs.samsungknox.com/dev/knox-sdk/container-data-sharing-policies.htm\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.location.nsflp2",
    "list": "Oem",
    "description":
        "Samsung Location \nI just know this doesn't have any impact on GPS stuff. \nIt seems to be only used along samsung apps.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.mldapchecker",
    "list": "Oem",
    "description":
        "MLDAP log\nLDAP (Lightweight Directory Access Protocol; I don't know what the M means. Mobile?) is an open, vendor-neutral, industry standard application protocol for accessing and maintaining distributed directory information services over an IP network.\nDirectory service refers to the collection of software, hardware, and processes that store and organize everyday items and network resources(folders, files, printers, users, groups, devices, telephone numbers...)\nIt looks like a database but it's different.\nDirectory services excel at fast lookups for rarely changing data (email, username etc...)\nDifferences between database and Directory Service : https://www.c-sharpcorner.com/article/directory-services-vs-rdbms/\nLDAP uses a relatively simple, string-based query to extract information from Active Directory. LDAP can store and extract objects such as usernames and passwords in Active Directory, and share that object data throughout a network. \nExample of LDAP usage : https://stackoverflow.com/questions/239385/what-is-ldap-used-for/592339\n\nI don't know why and how Samsung uses LDAP. This package, according to its name only does logging.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.modem.settings",
    "list": "Oem",
    "description":
        "Name : SilentLogging\nThis package runs at startup and logs things (related to the modem ?). Seems Pretty shady to me (I don't like its orwellian name).\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.phone",
    "list": "Oem",
    "description":
        "another test/debug app used to test the proper functioning of phone calls.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.readershub",
    "list": "Oem",
    "description":
        "Samsung Books (discontinued)\nAll-in-one e-Reading solution that offers instant access to thousands of e-reading contents.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.smartcard.manager",
    "list": "Oem",
    "description":
        "Smart Card Manager\nSmart Card enables communication with Secure Elements (SIM card, embedded Secure Elements, Mobile Security Card...)\nThese packages seem to be Samsung implementation.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.spp.push",
    "list": "Oem",
    "description":
        "Samsung Push Service (https://play.google.com/store/apps/details?id=com.sec.spp.push)\nProvides updates and notifications for services exclusive to Samsung..\nhttps://www.samsunggeeks.com/2015/10/25/what-is-the-samsung-push-service/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.sve",
    "list": "Oem",
    "description":
        "SecVideoEngineService is arguably a Samsung video engine service (handle enconding/decoding ?) for displaying video trough Samsung apps. \n3 permissions : RECORD_AUDIO, CAMERA, INTERACT_ACROSS_USERS_FULL\n\nNote: Removing it will break WiFi Calling.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.yosemite.phone",
    "list": "Oem",
    "description":
        "Samsung WatchON (discontinued)\nIt was a service allowing you to view programming information on the TV and choose programs directly from the phone.\nhttps://en.wikipedia.org/wiki/Samsung_WatchON\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.skms.android.agent",
    "list": "Oem",
    "description":
        "Samsung KMS agent service a client application for Android devices to support eSE-based (embedded secure element) mobile-NFC Services.\nhttps://developer.samsung.com/ese/overview.html\nKMS = Key Management System\nKNOX feature (https://en.wikipedia.org/wiki/Samsung_Knox)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.usbsettings",
    "list": "Oem",
    "description":
        "USBSettings\nHidden settings. Lets you choose from ADB, MTP, RNDIS, ACM, DM (dial *#0808# to open)\nRuns at startup\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.monotype.android.font.samsungone",
    "list": "Oem",
    "description": "Samsung One font\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.vlingo.midas",
    "list": "Oem",
    "description":
        "Speech recognition app for the Vlingo personal assistant\nVlingo : https://en.wikipedia.org/wiki/Vlingo\nFYI : In January 2012 AndroidPit discovered that Vlingo sent packets of information containing the users GPS co-ordinates,\nIMEI (unique device identifier), contact list and the title of every song stored on the device back to Nuance without.\nSource : https://www.androidpit.com/Vlingo-Privacy-Breach\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.wsomacp",
    "list": "Oem",
    "description":
        "omacp = OMA Client Provisioning. It is a protocol specified by the Open Mobile Alliance (OMA).\nConfiguration messages parser. Used for provisioning APN settings to Samsung devices via SMS \nIn my case, it was automatic and I never needed configuration messages.\nMaybe it's useful if carriers change their APN. But you still can change the config manually, it's not difficult.\nKeep in mind these special types of SMS can be abused : \nhttps://research.checkpoint.com/2019/advanced-sms-phishing-attacks-against-modern-android-based-smartphones/\nhttps://www.zdnet.com/article/samsung-huawei-lg-and-sony-phones-vulnerable-to-rogue-provisioning-messages/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.wssnps",
    "list": "Oem",
    "description":
        "Samsung Backup and restore Manager (on Samsung Galaxy S7)\nWas replaced by \"com.sec.android.easyMover\" (Samsung Smart Switch Mover)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "tv.peel.samsung.app",
    "list": "Oem",
    "description":
        "Peel Smart Remote (WatchON)\nIt's an application that turns your smart phone or tablet into a TV remote. \nThe app uses the IR Blaster of your device, so devices not equipped with that feature will not be able to use all of Peel Smart Remote's functions. \nhttps://www.samsung.com/za/support/mobile-devices/what-is-the-peel-smart-remote-application/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.osp.app.signin",
    "list": "Oem",
    "description":
        "Samsung Account app\nLots of trackers in this app.\nHas a huge list of permissions. It is an essential app for a lot of samsung apps (which will be removed with the default selection in this list)\nSettings apps will crash if removed on Android 11/OneUI 3.0 (https://gitlab.com/W1nst0n/universal-android-debloater/-/issues/39)\nThis issue happens only if you are running Android 11. If not, you can can (and should) remove this package!\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.policydm",
    "list": "Oem",
    "description":
        "Samsung security policy update (https://play.google.com/store/apps/details?id=com.policydm)\nUpdatable policy files designed to increase android security and detect malicious behaviour.\nHas nothing to do with OTA updates or Android Security patches.\nCan be removed without issue (https://gitlab.com/W1nst0n/universal-android-debloater/-/issues/15)\nSee \"com.samsung.android.spdclient\" for more information.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.advp.imssettings",
    "list": "Oem",
    "description":
        "Needed for VoLTE (Voice over LTE) https://en.wikipedia.org/wiki/Voice_over_LTE\nIMS(Ip Multimedia Subsystem) is an open industry standard for voice and multimedia communications over packet-based IP networks (VoLTE/VoIP/Wifi calling).\nNOTE: This package could be needed for messaging apps that send SMS/RCS code to verify your phone number.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.accessibility",
    "list": "Oem",
    "description":
        "Accessibility settings (useful for apps creating virtual buttons such as a pie-menu)\nWeirdly, removing this package can cause a bootloop if you set a lock code on your phone.\n Also used for clearing system cache from apps such as SD-Maid.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.allshare.service.fileshare",
    "list": "Oem",
    "description":
        "Wi-Fi Direct\nAllows two devices to establish a direct Wi-Fi connection without requiring a wireless router.\nhttps://www.samsung.com/au/support/mobile-devices/connecting-devices-via-wifi-direct/\nhttps://en.wikipedia.org/wiki/Wi-Fi_Direct",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.app.amcagent",
    "list": "Oem",
    "description":
        "Advanced Management Console Agent\nEntreprise feature I guess.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.app.aodservice",
    "list": "Oem",
    "description":
        "Always On Display\nNOTE: This package handles the clock on the lockscreen, in addition to the AOD functionality.\nWhen enabled in settings it shows clock and notifications when you raise the phone or touch the screen.\nThis is basically a lower-power lock-screen. It could in theory reduce power draw if you check notifications/clock often as OLED screens draw minimal power showing a mostly black screen(black = pixel off), but in practice the number of times you'll unintentionally trigger it will likely eat up any potential power savings and more. And if your device doesn't have an OLED screen this will draw way more power.\nMost of these power savings could be applied to your standard lock-screen simply by making your background image completely black.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.app.galaxyfinder",
    "list": "Oem",
    "description":
        "S Finder is a search application that allows you to find what you want in an instant by searching the content on your Galaxy smartphone and on the web as well. (https://www.samsung.com/global/galaxy/what-is/s-finder/)\nNOTE: Removing this will breaks the search in the app drawer.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.app.motionpanoramaviewer",
    "list": "Oem",
    "description":
        "Motion panorama viewer\nLets you see the result of a motion panorama\nhttps://www.samsung.com/global/galaxy/what-is/motion-panorama/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.app.selfmotionpanoramaviewer",
    "list": "Oem",
    "description":
        "Selfie panorama viewer\nLets you see the result of a selfie motion panorama\nhttps://www.samsung.com/global/galaxy/what-is/motion-panorama/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.app.smartcapture",
    "list": "Oem",
    "description":
        "Samsung screenshot\nYou will still be able to take screenshots without this package.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.app.soundalive",
    "list": "Oem",
    "description":
        "Responsible for Dolby Atmos and other pre-programmed equalizer stuff (accessible from the Settings app)\nNeeded by Adapt Sound (com.sec.hearingadjust) which a pretty useful but little known feature.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.mcfserver",
    "list": "Oem",
    "description":
        "Samsung Multi Connectivity (starting from Galaxy S20)\nSee https://gitlab.com/W1nst0n/universal-android-debloater/-/issues/12\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.app.newtrim",
    "list": "Oem",
    "description":
        "Samsung Video trimmer\nLets you quickly trim video files (from the gallery “Edit -> Studio -> Video Trimmer”)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.epdg",
    "list": "Oem",
    "description":
        "Huh... that's hard to explain quickly. Let's try : \nFirst you need to know that there is a standards organization which develops protocols for mobile telephony called 3GPP (mobile network : 2G/3G/4G/5G).\nRAT (physical connection method to a wireless communication network) non specified by the 3GPP is called non-3GPP. RAT Wifi is non-3GPP.\n\nePDG means Evolved Packet Data Gateway. The main role of the ePDG is to provide security mechanisms such as IPsec tunnelling of connections \nwith the device over an untrusted non-3GPP access. It is mainly use for VoWifi (Voice over wifi).\nFor further information : \n- https://www.3gpp.org/technologies/keywords-acronyms/100-the-evolved-packet-core\n- https://www.aptilo.com/solutions/mobile-data-offloading/3gpp-wifi-access/\n- https://en.wikipedia.org/wiki/System_Architecture_Evolution#Evolved_Packet_Core_(EPC)\n#\nSafe to remove if not using VoWifi.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.app.multiwindow",
    "list": "Oem",
    "description":
        "Provides manifestly the ability to display multiple apps on the screen (at the same time)\nCan someone test?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.bio.face.service",
    "list": "Oem",
    "description":
        "Handles Face recognition unlock \nhttps://kp-cdn.samsungknox.com/b60a7f0f59df8f466e8054f783fbbfe2.pdf\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.biometrics",
    "list": "Oem",
    "description": "Provide biometric support\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.biometrics.app.setting",
    "list": "Oem",
    "description": "Biometric settings\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.bluelightfilter",
    "list": "Oem",
    "description":
        "Blue light filter\nUsing the sunrise/sunset option uses the ACCESS_FINE_LOCATION permission. It's better to program the activation of the filter according to the time.\nNote: reducing blue light can prevent eyestrain and other health issues. See https://www.webmd.com/eye-health/blue-light-reduce-effects",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.app.contacts",
    "list": "Oem",
    "description":
        "Samsung contacts app\nSafe to debloat if you use another contacts app\nNOTE : If you do, you will no longer be able to access Contacts from the Samsung dialer app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.fingerprint.service",
    "list": "Oem",
    "description": "Fingerprint service\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.lool",
    "list": "Oem",
    "description":
        "Samsung Device Care (phone optimizer) (https://play.google.com/store/apps/details?id=com.samsung.android.lool)\nThis package phone home (China, Qihoo 360)\nThe clean feature (in storage setting) is provided by Qihoo 360 which is a shady company (https://en.wikipedia.org/wiki/Qihoo_360)\nhttps://www.reddit.com/r/Android/comments/ektg8u/chinese_spyware_preinstalled_on_all_samsung/\nhttps://www.virustotal.com/gui/file/048ead2be8d18bbe2b05651380069b3740dd05703e9bd66630da986026518398/details\n\nWARNING:Disabling/Removing this package may remove the option to manage Power Saving, Fast Charging & Battery Protection on some devices\nNOTE : If you don't want to delete this package, at least use a firewall (Netguard/AfWall+) to block internet access\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.messaging",
    "list": "Oem",
    "description": "Samsung Messaging app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.provider.stickerprovider",
    "list": "Oem",
    "description":
        "One more package related to camera stickers.\nDO NOT REMOVE THIS IF YOU USE STOCK CAMERA (Samsung camera-app closes after about 4s!) \nadb shell 'pm disable-user com.samsung.android.provider.stickerprovider' can be used as a workaround if you want to stop this running in the background.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.sm.devicesecurity",
    "list": "Oem",
    "description":
        "Samsung Device security for the Smart Manager app using McAfee antivirus engine.\nThis is the antivirus in Settings -> Device care -> Security\nPrivacy nightmare(LOTS of permissions!) for a bit of security.\nhttps://www.hybrid-analysis.com/sample/05dab93ee2102a2fb6edf16e85750eb1f0189d7b82703c6a00c92cd08d62bb28?environmentId=200\nARCHIVE: https://web.archive.org/web/20200607140002/https://www.hybrid-analysis.com/sample/05dab93ee2102a2fb6edf16e85750eb1f0189d7b82703c6a00c92cd08d62bb28?environmentId=200\n\nSome people reported that without this package they weren't able to install apps anymore BUT I personally removed this and\nI still can install apps.\nI think(not sure) that you can remove this safely if you also remove com.samsung.aasaservice and com.samsung.android.sm",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.server.iris",
    "list": "Oem",
    "description": "Provides iris recognition feature\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.smartfitting",
    "list": "Oem",
    "description":
        "Smart Fitting Service\nAdapts the size/ratio of the screen. Automatic mode is default but there is a manual mode\nhttps://www.samsung.com/levant/support/mobile-devices/galaxy-s8-s8-plus-what-is-the-smart-fitting-display-for-vod-games/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.spdclient",
    "list": "Oem",
    "description":
        "Security policy updates (part of KNOX)\nUpdates the SELinux policies according to Security Enhancements for Android (SE for Android)\nThere are privacy implications to the data collected by Samsung\nhttps://security.stackexchange.com/questions/161190/does-samsungs-security-enhancements-for-android-offer-anything-for-consumers\nNot mandatory if you know what you are doing and if you don't install software from unknown sources.\nNeeds confirmation but removing this package could change SELinux mode (enforcing by default)\nhttps://source.android.com/security/selinux\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.tadownloader",
    "list": "Oem",
    "description":
        "Seems to check if a trusted application needs an update and downloads it. \nThis package probably does more than that. There is a LOT of lines of code (obfuscated obviously)\nIt was used to push an update to fix a security issue with the fingerprint sensor in 2019.\nhttps://libredd.it/r/galaxys10/comments/bcy93f/adb_how_to_get_the_fingerprint_update_pushed_to/\nSeems to be only used for biometrics stuff\nThere is Samsung analytics inside. You may want to remove it if you don't use biometrics authentification.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.tapack.authfw",
    "list": "Oem",
    "description":
        "AuthFw TaPack\nAuthentification Framework for Trusted Application? (don't know what 'Pack' could mean)\nHard to know what this app really does. Seems to be an assets provider used by com.samsung.android.tadownloader\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.video",
    "list": "Oem",
    "description":
        "Samsung Video Player\nhttps://galaxystore.samsung.com/prepost/000003980724?appId=com.samsung.android.video\n",
    "dependencies": ["com.samsung.android.smartmirroring"],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.app.slowmotion",
    "list": "Oem",
    "description": "Slowmotion mode in camera app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.sec.android.application.csc",
    "list": "Oem",
    "description":
        "Do something related to Country Specific Code (CSC). Maybe it only let you change your CSC\nEvery Android device from Samsung has a folder called CSC.\nThis folder contains some XML files that keep the configuration codes for the country and carrier-based customization options.\nMaybe it's safe to remove if you'll never change your CSC but it needs testing and I lack time for this.\n(I already have plenty of other packages uninstallation to test)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.upsmtheme",
    "list": "Oem",
    "description":
        "Handle the theme of UPSM (Ultra Power Saving Mode)\nSafe to remove\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.clipboardsaveservice",
    "list": "Oem",
    "description":
        "Clipboard Save service saves all the content you saved in the clipboard (clipboard history)\nIf you remove this you will still be able to copy/cust/past but a new content in clipboard will replace the current content.\nIn short : there will no longer be a history.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.cmh",
    "list": "Oem",
    "description":
        "CMH Provider is a dependency for the the samsung gallery app. This package asks for a lot of permissions. \nIt seems to be be used for cloud and story stuff in the gallery and also seems needed for content recognition.\nHas the same shared user id as com.samsung.faceservice, com.samsung.mlp, com.samsung.mpl\n \nNOTE : On some phone models, deleting this package can also prevent to preview photos from the camera app.\nSeems to trigger com.samsung.faceservice, com.samsung.mlp, com.samsung.mpl when needed.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.dcmservice",
    "list": "Oem",
    "description":
        "Hard to find what it really does but I do know what DCM is in telecommunication. It means Dual Carrier Modulation.\nTo stay simple, we use signal modulation to transfer information. DCM can be seen as an enhancement to conventional QPSK modulation\nthat expand the coverage and robustness of an outdoor hotspot.\nhttps://www.ekahau.com/wp-content/uploads/2017/03/Webinar-slides-802.11ax-Sneak-Peek-%E2%80%93-The-Next-Generation-Wi-Fi.pdf\nNot a good idea to remove this unless it only impacts samsung apps. Need testing.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.sdm",
    "list": "Oem",
    "description": "Handles OTA system Updates.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.sdm.sdmviewer",
    "list": "Oem",
    "description": "Lets you view installed updates?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.tmowfc.wfcpref",
    "list": "Oem",
    "description":
        "Wifi Calling for T-mobile clients only! (tmowfc = t-mobile only wifi calling)\nLets you call or text on Wi-Fi networks with your T-Mobile phone number\nhttps://www.t-mobile.com/support/coverage/wi-fi-calling-from-t-mobile\nVoLTE/IMS is needed for this to work (see com.sec.imsservice)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.app.dofviewer",
    "list": "Oem",
    "description":
        "Live focus\nAllows you to adjust the level of background blur in the camera app.\nFrom the Samsung Gallery, you can also select from a range of background blur shapes to add characters and shapes to a photo.\nhttps://www.samsung.com/global/galaxy/what-is/live-focus/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.app.fm",
    "list": "Oem",
    "description": "Samsung Radio\nListen to FM radio stations\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.app.launcher",
    "list": "Oem",
    "description":
        "Samsung One UI Home launcher (homescreen) (https://play.google.com/store/apps/details?id=com.sec.android.app.launcher)\nIt is also Samsung's TouchWiz default launcher\nWARNING: DO NOT REMOVE THIS IF YOU DON'T USE ANOTHER LAUNCHER !\n\nNote: Keep this package if you want swipe gestures to keep working.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.android.app.clockpackage",
    "list": "Oem",
    "description": "Samsung clock\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.app.myfiles",
    "list": "Oem",
    "description":
        "Samsung file manager app (https://play.google.com/store/apps/details?id=com.sec.android.app.myfiles)\nWARNING: If you remove this package on Android 10+, you will no longer be able to manage storage the same way as before. For example you will lose the ability to unmount or format the SD card from within the Settings app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.app.personalization",
    "list": "Oem",
    "description":
        "Has something to do with personalization?\nHas 2 permissions: `READ_PHONE_STATE` and `CHANGE_PHONE_STATE`",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.app.popupcalculator",
    "list": "Oem",
    "description":
        "Samsung calculator app (https://play.google.com/store/apps/details?id=com.sec.android.app.popupcalculator)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.emergencylauncher",
    "list": "Oem",
    "description": "Samsung Launcher when in emergency(low battery) mode.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.app.vepreload",
    "list": "Oem",
    "description":
        "Samsung video editor\nLets you add add transitions, music, stickers and text to your videos. You can also change the speed of the action, \nor even add filters to switch up the mood of your videos.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.inputmethod.beta",
    "list": "Oem",
    "description":
        "Samsung Keyboard Neural Beta\nSmarter Samsung Keyboard with better predictition/suggestion (using deep learning)\nhttps://galaxystore.samsung.com/prepost/000004170688?appId=com.sec.android.inputmethod.beta\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.emergencymode.service",
    "list": "Oem",
    "description":
        "Emergency mode enables you to extend your device’s standby time when in an emergency situation and want your device to conserve power for as long as possible. When activated, screen brightness will decrease, some of functionality will be limited and the home screen is changed to a black theme, all to reduce battery drain (OLED screens draw less power when showing black, cuz black = pixel off).\nNOT related to SOS messages/911.\nhttps://www.samsung.com/uk/support/mobile-devices/what-is-emergency-mode/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.gallery3d",
    "list": "Oem",
    "description":
        "Samsung Gallery app (https://play.google.com/store/apps/details?id=com.sec.android.gallery3d)\nNote: Samsung Gallery is a dependency for the camera so it's not a good idea to delete it.\nNote : Good to know. When the original version of the image is deleted, the copy of it within the com.sec.android.gallery3d  folder is not removed.\nhttps://athenaforensics.co.uk/com-sec-android-gallery3d-mobile-phone-forensics/\nNOTE : Deleting this package will also prevent to preview photos from the camera app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.gallery3d.panorama360view",
    "list": "Oem",
    "description": "Let you see panoramic photos in the samsung Gallery.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.honeyboard",
    "list": "Oem",
    "description":
        "Samsung keyboard\nWARNING: do NOT disable if you don't have another keyboard with direct boot mode support, or you'll be stuck at boot (no keyboard to unlock the phone).\nhttps://developer.android.com/training/articles/direct-boot\nSimple Keyboard and OpenBoard are FOSS, based on the AOSP keyboard and have direct boot support:\nhttps://f-droid.org/packages/rkr.simplekeyboard.inputmethod/\nhttps://f-droid.org/packages/org.dslul.openboard.inputmethod.latin/\nWARNING: Do NOT remove this package with root if it wasn't first uninstalled with the non-root method.\nWARNING: Removing this packages breaks the Accessibility settings on Android 11.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.android.mimage.photoretouching",
    "list": "Oem",
    "description":
        "Samsung Photo Editor\nDisabling this will disable the inbuilt photo editor accessed via the stock gallery.\nSafe to remove if you don't use Samsung gallery.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.ofviewer",
    "list": "Oem",
    "description":
        "Samsung selective focus camera mode.\nSafe to remove (but it's pretty useful)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.provider.badge",
    "list": "Oem",
    "description":
        "Provider for the notification badges (which are not very useful IMHO)\nProvides a way for apps to use notifications badges.\nhttps://www.samsung.com/au/support/mobile-devices/what-is-app-icon-badge/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.provider.emergencymode",
    "list": "Oem",
    "description":
        "Provider for emergency mode (com.sec.android.emergencylauncher)\nContent providers encapsulate data, providing centralized management of data shared between apps.\nFor example: the Settings provider. It stores all the settings from your Settings app in a database, which apps can query for info on whether you for example have Dark Mode turned on or off.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.sdhms",
    "list": "Oem",
    "description":
        "Samsung Device Health Manager Service\nBattery estimation service for Samsung Care/Device maintenance (com.samsung.android.lool)\nThere is some weird stuff in the java code. I don't understand why there is a need to parse torrent files for instance\nor why there is a string \"googleapis.com/drive\"\nhttps://developers.google.com/drive/api/v3/reference\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.android.wallpapercropper2",
    "list": "Oem",
    "description":
        "Samsung Wallpaper. Needed to set a wallpaper on the launcher.\nNote: it is possible to change the wallpaper and then disable this package.\nUsed wallpapers are stored in /data/data/com.sec.android.wallpapercropper2/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.imsservice",
    "list": "Oem",
    "description":
        "IMS(Ip Multimedia Subsystem) is an open industry standard for voice and multimedia communications over packet-based IP networks (VoLTE/VoIP/Wifi calling).\nVideo calling is also affected.\nNote: Samsung Dialer will crash if you disable this package and have wifi-calling activated in the Dialer's settings.\nMay be unsafe to disable. Needs more testing.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.automation",
    "list": "Oem",
    "description":
        "Tethering Automation enables sharing phone internet to the PC with a usb cable.\nSafe to remove (but it's a useful feature)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.hearingadjust",
    "list": "Oem",
    "description":
        "Samsung Adapt Sound\nConfigures a sound profile according to your ears.\nImprove audio experience in the end (even with headphones)\nhttps://www.howtogeek.com/316375/how-to-use-adapt-sound-on-the-galaxy-s7-and-s8-for-better-sound-quality/\n#\nSettings > Sound  and vibration > Sound Quality and effects > Adapt Sound\nNOTE : com.sec.android.app.soundalive is needed\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.ims",
    "list": "Oem",
    "description":
        "IMS(Ip Multimedia Subsystem) is an open industry standard for voice and multimedia communications over packet-based IP networks (VoLTE/VoIP/Wifi calling).\nDon't know how this is different from com.sec.imsservice. Could they interact?\nMay be unsafe to disable. Needs more testing.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.internal.vsim.VSimServiceApp",
    "list": "Oem",
    "description":
        "Non Sim Device Solution (NSDS) needed for VoLTE and VoWifi (Wifi Calling) if you have a virtual SIM.\nSee com.sec.vsimservice\nUses IMS service\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.vsimservice",
    "list": "Oem",
    "description":
        "VSim Service \nLets you use a virtual sim\nhttps://www.quora.com/What-is-VSIM-virtual-SIM-technology\nHas a LOT of permissions (and involving IMS service)\nRun at startup.\nFYI : https://security.stackexchange.com/questions/223290/esim-vs-sim-card-what-is-more-secure\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sec.vsim.ericssonnsds.webapp",
    "list": "Oem",
    "description":
        "NSDSWebApp.\nVirtual SIM is an application-enabled service that requires you to install an app to use a number. \nWith this technology, it is possible for one to have numbers of different countries. \nNon Sim Device Solution (NSDS) is needed for VoLTE and VoWifi (Wifi Calling) if you have a virtual SIM. \nNSDS allows connecting non sim devices to IMS core: https://uk.linkedin.com/in/hemant-kumar-dewnarain-2b779679\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.svoice.lang.en_GB",
    "list": "Oem",
    "description":
        "Language Pack for S-voice, the Samsung assistant (com.samsung.android.svoice)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.wssyncmldm",
    "list": "Oem",
    "description":
        "Software update\nFetch System OTA updates\nWorks along with com.sec.android.soagent\nRequired on Samsung Smartphones for OTA.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.applock",
    "list": "Oem",
    "description":
        "Samsung App Lock\nLets you lock your app (Settins > Advanced fuctions > App lock)\nYou should lock your apps storing private data (provides data at rest encryption when your phone is locked)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.android.SettingsReceiver",
    "list": "Oem",
    "description":
        "Samsung overlay of AOSP Settings. It has 39 permissions. Handles interactions with features controled by the settings.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.android.timezone.data_Q",
    "list": "Oem",
    "description": "Stores timezone data?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.android.timezone.data.P",
    "list": "Oem",
    "description": "Samsung timezone data?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.android.timezone.autoupdate_O",
    "list": "Oem",
    "description":
        "Samsung Time Zone Updater\nUsed to automatically detect appropriate timezone\nREMOVING THIS WILL BOOTLOOP YOUR DEVICE\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.android.timezone.data.updater",
    "list": "Oem",
    "description":
        "Samsung Time Zone Updater\nUsed to automatically detect appropriate timezone.\nA similar Samsung package apparently bootloops the device if removed, so be careful.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.android.app.soundpicker",
    "list": "Oem",
    "description": "Lets you select a sound for alarm/ringtone\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.android.clipboarduiservice",
    "list": "Oem",
    "description": "User interface for clipboard\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.android.communicationservice",
    "list": "Oem",
    "description": "Message Service.\nNeeded for SMS/MMS communication\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.android.incallui",
    "list": "Oem",
    "description":
        "UI when \"being called/in call\". It's basically the screen that shows you who is calling, lets you answer and hang up, switch to speaker, etc\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.android.MtpApplication",
    "list": "Oem",
    "description":
        "Samsung overlay for MTP. Talks to com.android.mtp\nNeeded to access your phone from a computer.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.android.provider.filterprovider",
    "list": "Oem",
    "description":
        "FilterProvider dependency to Samsung Camera\nProvides access to filters (when you swipe right from the camera app)\nWARNING : Samsung camera will crash if this package is deleted.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.networkui",
    "list": "Oem",
    "description": "User interface of the Mobile Network settings\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.android.sm.policy",
    "list": "Oem",
    "description":
        "SPCM (Striped Phase Change Memory ?) client.\nIt kills rarely used apps running in background.\nSurely linked to Smart Manager. I think it can have a very bad impact on battery performance if deleted. I'm testing.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.sec.android.app.simsettingmgr",
    "list": "Oem",
    "description":
        "SIM card manager.\nContains configuration and settings for handling dual SIM (give a SIM an icon, a name, and so on)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.bluetoothmidiservice",
    "list": "Aosp",
    "description":
        "Provides classes for using the MIDI protocol over Bluetooth. Safe to remove if you don't plan to connect MIDI devices.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.bookmarkprovider",
    "list": "Aosp",
    "description":
        "Only exists for compatibility reasons to prevent apps querying it from getting null cursors they do not expect and crash.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.carrierdefaultapp",
    "list": "Aosp",
    "description":
        "This package is a generic solution that allows carriers to indicate when a device has run OOB(Out Of Balance). Android devices that are OOB need carrier mitigation protocols to allow select data through(like to notify users their data/balance is out, or allow them to buy more data through the carrier app).\nWill probably break that functionality if disabled, but is otherwise safe to disable(should only affect users that are out of data/balance?).\nhttps://source.android.com/devices/tech/connect/oob-users",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.companiondevicemanager",
    "list": "Aosp",
    "description":
        "Companion Device Manager\nThis handles connections to other devices, like Bluetooth Headphones, desktop Operating Systems, etc\nWARNING: keep in mind that removing this package will result in the inability to read the SD card from your computer's file manager when connecting through USB.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.dreams.basic",
    "list": "Aosp",
    "description":
        "Daydream (not Google Daydream VR) is an interactive screensaver mode built into Android.\nWith it turned on, it activates and shows the screensaver of your choice when you dock or charge your device.\nCan display the time, weather, quotes, photos, news, tweets, or anything else Daydream app developers can think of.\nhttps://developer.android.com/reference/android/service/dreams/DreamService",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.dreams.phototable",
    "list": "Aosp",
    "description":
        "Photographic screensavers\nDaydream stuff, see com.android.dreams.basic",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.dreams.phototable.overlay",
    "list": "Aosp",
    "description":
        "Overlay for the phototable daydream? Overlays are usually themes, but not sure about this one.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.egg",
    "list": "Aosp",
    "description":
        "Android's easter egg feature (spam-tap on the android version in the settings)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.galaxy4",
    "list": "Aosp",
    "description": "Built-in Dynamic wallpaper\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.htmlviewer",
    "list": "Aosp",
    "description":
        "Allows apps to load URLs into the WebView, which allows web content to be displayed directly in the app..\nWARNING: Removing this causes a bootloop on some MIUI 12.5.4+ phones.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.magicsmoke",
    "list": "Aosp",
    "description": "\"Magic smoke\" Live wallpaper.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.musicvis",
    "list": "Aosp",
    "description": "Music Visualization Wallpapers\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.noisefield",
    "list": "Aosp",
    "description": "\"Noise filed\" live wallpaper.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.phasebeam",
    "list": "Aosp",
    "description": "\"Phase beam\" live wallpaper\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.email.partnerprovider.overlay",
    "list": "Oem",
    "description": "Theme overlay for partnerprovider?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.providers.partnerbookmarks",
    "list": "Aosp",
    "description": "Provides bookmarks about partners of Google in Chrome.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.runintest.ddrtest",
    "list": "Aosp",
    "description":
        "DDR Test\nRAM Stress tester\nCan be run from the bootloader\nNOTE: I'm not sure it's really from AOSP (seen in TCL Plex phone)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.simappdialog",
    "list": "Aosp",
    "description":
        "Sim App Dialog\nCreates a pop-up asking if the user wants to install the carrier app when a SIM is inserted. Seems to be event-triggered, i.e: doesn't run in the background.\nhttps://android.googlesource.com/platform/frameworks/base/+/master/packages/SimAppDialog/src/com/android/simappdialog/InstallCarrierAppActivity.java",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.soundrecorder",
    "list": "Aosp",
    "description":
        "AOSP Sound recorder. OEMs often use their own solution\nNOTE: On some phones, Huawei & Xiaomi also use this package name for their own browser app.\nThere are better apps (on F-droid) anyway \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.stk2",
    "list": "Aosp",
    "description":
        "SIM toolkit\nSpecial package for dual-sim devices?\nEnables carriers to initiate \"value-added services\". Basically, some operators provide SIM-cards with applications installed on them.\nhttps://en.wikipedia.org/wiki/SIM_Application_Toolkit#cite_note-CellularZA-1\nHas been abused:\n- SimJacker: https://thehackernews.com/2019/09/simjacker-mobile-hacking.html\n- WIBattack: https://www.zdnet.com/article/new-sim-card-attack-disclosed-similar-to-simjacker/\nWARNING: do mind that disabling/uninstalling this package will break mobile identity management which could be used by apps (for example your Bank) to authenticate you. See https://en.wikipedia.org/wiki/Mobile_identity_management",
    "dependencies": [],
    "neededBy": [],
    "labels": ["mim"],
    "removal": "Advanced"
  },
  {
    "id": "com.android.stk",
    "list": "Aosp",
    "description":
        "SIM toolkit\nEnables carriers to initiate \"value-added services\". Basically, some operators provide SIM-cards with applications installed on them.\nhttps://en.wikipedia.org/wiki/SIM_Application_Toolkit#cite_note-CellularZA-1\nHas been abused:\n- SimJacker: https://thehackernews.com/2019/09/simjacker-mobile-hacking.html\n- WIBattack: https://www.zdnet.com/article/new-sim-card-attack-disclosed-similar-to-simjacker/\nWARNING: do mind that disabling/uninstalling this package will break mobile identity management which could be used by apps (for example your Bank) to authenticate you. See https://en.wikipedia.org/wiki/Mobile_identity_management",
    "dependencies": [],
    "neededBy": [],
    "labels": ["mim"],
    "removal": "Advanced"
  },
  {
    "id": "com.android.traceur",
    "list": "Aosp",
    "description":
        "System Tracing\nRecording device activity over a short period of time is known as system tracing. System tracing produces a trace file that can be used to generate a system report.\nNot useful if you're not a developer.\nhttps://developer.android.com/topic/performance/tracing",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.wallpaper.holospiral",
    "list": "Aosp",
    "description": "\"Holo spiral\" Live wallpaper.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.wallpaper.livepicker.overlay",
    "list": "Aosp",
    "description":
        "Overlay for live wallpaper picker? Overlays are usually themes, but not sure about this one.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.wallpapercropper",
    "list": "Aosp",
    "description": "Wallpaper cropper.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.example.android.notepad",
    "list": "Aosp",
    "description": "(Bad) notepad app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "android.auto_generated_vendor_",
    "list": "Aosp",
    "description":
        "Auto generated vendor's stuff for Android Auto (https://www.android.com/intl/en_en/auto/)\nNote: You don't need this if you don't use Android auto\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "android.auto_generated_rro__",
    "list": "Aosp",
    "description":
        "rro = Runtime Resources Overlay.\nChanges values of a package config, based in the overlay definitions (heavily used by OEMs to customize the look and feel of Android) \nLink: https://source.android.com/devices/architecture/rros and https://code.tutsplus.com/tutorials/quick-tip-theme-android-with-the-runtime-resource-overlay-framework--cms-29708\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.apps.tag",
    "list": "Aosp",
    "description":
        "Support for NFC tags interactions (5 permissions, Contacts/Phone On by default).\nNFC Tags are for instance used in buses to validate your transport card with your phone.\nOther example: https://en.wikipedia.org/wiki/TecTile\nYou will still be able to connect to a NFC device (e.g a speaker) with this disabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.backupconfirm",
    "list": "Aosp",
    "description":
        "Restores Google settings with Google Backup restore.\nDisplays confirmation popup when doing ADB backup. Disabling this package breaks ADB Backup.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.bio.face.service",
    "list": "Aosp",
    "description": "Handles facial regognition.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.bluetooth",
    "list": "Aosp",
    "description": "Bluetooth service\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.browser",
    "list": "Aosp",
    "description":
        "Mi Browser\nYou really should use something else.\nFYI https://www.xda-developers.com/xiaomi-mi-web-browser-pro-mint-collecting-browsing-data-incognito-mode/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.browser.provider",
    "list": "Aosp",
    "description":
        "Old package (2014). Chrome bookmarks provider? Injects Picasa URL (http://picasaweb.google.com) in the Chrome browser's bookmarks in the browser.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.calendar",
    "list": "Aosp",
    "description":
        "AOSP Calendar app\nNOTE: Some OEMs (like Huawei & Xiaomi) use the same package name for their app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.calculator2",
    "list": "Aosp",
    "description":
        "AOSP calculator app\nNOTE: Some OEMs (like Huawei & Xiaomi) use the same package name for their app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.calllogbackup",
    "list": "Aosp",
    "description":
        "Call Logs Backup/Restore feature.\nRuns in the background.\nhttps://android.googlesource.com/platform/packages/providers/CallLogProvider/+/refs/heads/master/src/com/android/calllogbackup",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.captiveportallogin",
    "list": "Aosp",
    "description":
        "Support for captive portal: https://en.wikipedia.org/wiki/Captive_portal\nA captive portal login is a web page where users have to log in or accept terms of use. Common for public wifi networks.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.carrierconfig",
    "list": "Aosp",
    "description":
        "Dynamically provides configuration for the carrier network.\nThe config contains: Roaming networks, Voicemail settings, SMS/MMS settings, VoLTE/IMS settings, and more.\nIf a carrier app is installed it will be queried for overrides to these settings.\nSeems to run on boot and when you swap SIM?\nhttps://source.android.com/devices/tech/config/carrier\nhttps://cs.android.com/android/platform/superproject/+/master:packages/apps/CarrierConfig/src/com/android/carrierconfig/DefaultCarrierConfigService.java",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.cellbroadcastreceiver",
    "list": "Aosp",
    "description":
        "Cell broadcast is designed to deliver messages to multiple users in an area.\nThis is notably used by ISPs to send Emergency/Government alerts.\nRuns at boot time and is also triggered after exiting airplane mode.\nhttps://en.wikipedia.org/wiki/Cell_Broadcast\nhttps://www.androidcentral.com/amber-alerts-and-android-what-you-need-know\nhttps://android.googlesource.com/platform/packages/apps/CellBroadcastReceiver/+/refs/heads/master/src/com/android/cellbroadcastreceiver",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.contacts",
    "list": "Aosp",
    "description":
        "AOSP Contacts\nSome OEMs(for example Xiaomi) use the same package name for their app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.cts.priv.ctsshim",
    "list": "Aosp",
    "description":
        "Compatibility Test Service. Verifies certain upgrade scenarios. Disabling could mess with OTA updates.\nA shim is basically a compatibility layer for an API, that makes sure anything that uses the API does so correctly.\nhttps://android.googlesource.com/platform/frameworks/base/+/51e458e/packages/CtsShim\nhttps://en.wikipedia.org/wiki/Shim_(computing)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.deskclock",
    "list": "Aosp",
    "description":
        "AOSP Clock app\nSome OEMs (like Huawei & Xiaomi) use the same package name for their app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.email",
    "list": "Aosp",
    "description":
        "Xiaomi closed-source email app based on the AOSP version. Really confusing package name.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.emergency",
    "list": "Aosp",
    "description":
        "Emergency rescue\nShows emergency info on lockscreen and power menu. Safe to disable if you don't want it.\nLoads on device unlock/lockscreen and power menu, so it's basically always cached in RAM, but shouldn't use much/any battery, so the main thing gained from disabling this package is the ~9MB RAM it uses.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.exchange",
    "list": "Aosp",
    "description":
        "Handles all aspects of starting, maintaining, and stopping the various sync adapters for the email accounts.\nIs it only needed for the email stock app?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.facelock",
    "list": "Aosp",
    "description": "Face Unlock\nSafe to remove if you don't use Face Unlock.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.gallery3d",
    "list": "Aosp",
    "description": "Xiaomi Gallery app",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.hotspot2",
    "list": "Aosp",
    "description":
        "Provides wifi tethering (lets you share your mobile device's Internet connection with other devices)\nhttps://en.wikipedia.org/wiki/Tethering)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.inputdevices",
    "list": "Aosp",
    "description":
        "Only contains a receiver named \"Android keyboard\", possibly for an external keyboard.\nLocates available keyboard layouts. Apps can offer additional keyboard layouts to the user by declaring a suitable broadcast receiver in their manifest.\nWARNING: If you are using the default Samsung keyboard, then deleting this package on some phones may cause the keyboard to completely stop working. You may get locked out of your phone if the only method to authenticate yourself is using password.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.inputmethod.latin",
    "list": "Aosp",
    "description": "AOSP keyboard (not Google Keyboard)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.internal.display.cutout.emulation.corner",
    "list": "Aosp",
    "description":
        "Display cutout variant\nhttps://developer.android.com/guide/topics/display-cutout\nhttps://source.android.com/devices/tech/display/display-cutouts",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.internal.display.cutout.emulation.double",
    "list": "Aosp",
    "description":
        "Display cutout variant\nhttps://developer.android.com/guide/topics/display-cutout\nhttps://source.android.com/devices/tech/display/display-cutouts",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.internal.display.cutout.emulation.hole",
    "list": "Aosp",
    "description":
        "Display cutout variant\nhttps://developer.android.com/guide/topics/display-cutout\nhttps://source.android.com/devices/tech/display/display-cutouts",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.internal.display.cutout.emulation.noCutout",
    "list": "Aosp",
    "description":
        "Display cutout variant\nhttps://developer.android.com/guide/topics/display-cutout\nhttps://source.android.com/devices/tech/display/display-cutouts",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.internal.display.cutout.emulation.tall",
    "list": "Aosp",
    "description":
        "Display cutout variant\nhttps://developer.android.com/guide/topics/display-cutout\nhttps://source.android.com/devices/tech/display/display-cutouts",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.internal.display.cutout.emulation.waterfall",
    "list": "Aosp",
    "description":
        "Display cutout variant\nhttps://developer.android.com/guide/topics/display-cutout\nhttps://source.android.com/devices/tech/display/display-cutouts",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.internal.systemui.navbar.gestural",
    "list": "Aosp",
    "description":
        "Gesture navigation\nLets you use swipes and other actions to navigate your device, rather than buttons.\nhttps://android-developers.googleblog.com/2019/08/gesture-navigation-backstory.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.internal.systemui.navbar.gestural_extra_wide_back",
    "list": "Aosp",
    "description":
        "Enables a setting increasing how far you need to move your finger to trigger the back gesture.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.internal.systemui.navbar.gestural_narrow_back",
    "list": "Aosp",
    "description":
        "Enables a setting decreasing how far you need to move your finger to trigger the back gesture.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.internal.systemui.navbar.gestural_wide_back",
    "list": "Aosp",
    "description":
        "Enables a setting increasing how far you need to move your finger to trigger the back gesture.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.internal.systemui.navbar.twobutton",
    "list": "Aosp",
    "description":
        "Enables a setting for using just 2 buttons in the system navbar?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.internal.systemui.navbar.threebutton",
    "list": "Aosp",
    "description":
        "The default system navbar? It's what you use when you don't use gesture navigation.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.musicfx",
    "list": "Aosp",
    "description":
        "Audio EQ(equalizer). Some 3rd-party music apps can use it to provide you EQ features.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.mms",
    "list": "Aosp",
    "description":
        "AOSP SMS app.\nOccasionally runs in the background.\nSome OEMs (like Huawei & Xiaomi) use the same package name for their app.\nQKSMS is a good FOSS replacement: https://f-droid.org/en/packages/com.moez.QKSMS/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.nfc",
    "list": "Aosp",
    "description":
        "NFC Service\nRuns in the background as part of the System.\nI assume NFC breaks when disabled.\nWill probably run even if disabled, like most system packages. So disabling/uninstalling is probably pointless.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.ons",
    "list": "Aosp",
    "description":
        "Opportunistic Network Service\nFrom what I can glean in the source code it seems like this provides a list of available networks and assigns each network a priority.\nI've never seen it run on its own, so this might be part of some automatic network switching setting that I have turned off.\nhttps://cs.android.com/android/platform/superproject/+/master:packages/services/AlternativeNetworkAccess/src/com/android/ons/OpportunisticNetworkService.java\nhttps://developer.android.com/reference/android/telephony/AvailableNetworkInfo\nhttps://cs.android.com/android/platform/superproject/+/master:frameworks/base/telephony/java/android/telephony/AvailableNetworkInfo.java",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.managedprovisioning",
    "list": "Aosp",
    "description":
        "Work Setup/Work profile setup\nManages Android user account profiles.\nThe typical use-case is setting up a corporate profile that is controlled by the employer on an employee's personal device, to keep personal and work data separate.\nhttps://support.google.com/work/android/answer/6191949?\nhttps://developers.google.com/android/work/requirements/work-profile\nNeeded for sandbox's apps like Shelter/Island.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.otaprovisioningclient",
    "list": "Aosp",
    "description":
        "OTA Access Point Configuration\nOTA (Over the air) is the method used by OEMs to push updates to your device.\nAn OTA access point is used to run system software updates over a special gateway. This package is most likely customized by your OEM.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.pacprocessor",
    "list": "Aosp",
    "description":
        "PAC (Proxy Auto-Config) is a file which defines how an app can automatically find the correct proxy server for fetching an URL.\nShould be safe to remove if you don't use Auto-proxy (with PAC file config)\nhttps://en.wikipedia.org/wiki/Proxy_auto-config",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.phone.recorder",
    "list": "Aosp",
    "description":
        "AOSP Call recorder function. Most of the time OEM use their own code for this.\nNOTE: Some OEMs (like Huawei & Xiaomi) use the same package name for their app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.printservice.recommendation",
    "list": "Aosp",
    "description":
        "Recommends 3rd-party print services apps in the PlayStore. Printing will probably still works without (by using the default print service).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.printspooler",
    "list": "Aosp",
    "description":
        "Print Spooler\nManages the printing process.\nRuns on boot, but not beyond that.\nWARNING: Disabling breaks the connection preferences submenu in the settings app on most devices, but other than that it only breaks printing functionality and is safe to disable.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.providers.blockednumber",
    "list": "Aosp",
    "description":
        "Handles blocked number storage.\nOn some devices this seems to be tied to the recent apps menu (see https://gitlab.com/W1nst0n/universal-android-debloater/-/issues/6)\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.providers.calendar",
    "list": "Aosp",
    "description":
        "Calendar Storage\nNecessary for the stock Calendar app to work correctly.\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.providers.drm",
    "list": "Aosp",
    "description":
        "DRM Protected Content Storage\nManages DRM storage on the device?\nProbably required for some forms of DRM; disabling might break things like Netflix streaming, which relies on DRM to function.\nhttps://en.wikipedia.org/wiki/Digital_rights_management",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.providers.userdictionary",
    "list": "Aosp",
    "description":
        "Handles user dictionary for keyboard apps.\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html. WARNING: Removing this package may cause settings menu to crash on some Huawei phones",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.proxyhandler",
    "list": "Aosp",
    "description":
        "Handles proxy config.\nSafe to remove if you don't use a proxy.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.quicksearchbox",
    "list": "Aosp",
    "description": "Google quick search box.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.se",
    "list": "Aosp",
    "description":
        "SecureElementApplication\nRuns in the background as part of the system.\nUnderlying implementation for the OMAPI SE service.\nEnables apps to use the OpenMobile API to access secure elements(SE) to enable smart-card payments and other secure services.\n\nAn SE is a special chip (e.g SIM-card) for storing cryptographic secrets in a way that makes illicit use hard.\nThe Open Mobile Alliance (OPA) is a standards organization which develops open standards for the mobile phone industry.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.settings.intelligence",
    "list": "Aosp",
    "description":
        "Settings Suggestions\nHandles the search and suggestions features in the settings app.\nDisabling this package makes the Settings app crash when you tap on search.\nDoesn't run in the background, so there's little benefit in disabling.\nhttps://gitlab.com/W1nst0n/universal-android-debloater/-/issues/51",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.sharedstoragebackup",
    "list": "Aosp",
    "description":
        "Used during backup. Backs up the shared storage? (files accessible by every app with STORAGE permission)\nThings have changed with Android 10. Don't know if this package is still relevant for new phones.\nhttps://blog.mindorks.com/understanding-the-scoped-storage-in-android.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.smspush",
    "list": "Aosp",
    "description":
        "This service is used to push/send specially formatted SMS messages that display an alert message to the user, and give them the option of connecting directly to a particular app.\nFor instance, an SMS notifying the user of a new e-mail, with a URL link to connect directly to the e-mail app.\nhttps://web.archive.org/web/20200915164901/https://www.nowsms.com/doc/submitting-sms-messages/sending-wap-push-messages",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.systemui.plugin.globalactions.wallet",
    "list": "Google",
    "description":
        "Apk file name: QuickAccessWallet\nThis is the Google Pay widget in the power menu(hold power button for 1sec to show this menu), below the Emergency, Power off and Reboot buttons.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.systemui.theme.dark",
    "list": "Aosp",
    "description": "Enables you to use Android dark theme.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.theme.icon_pack.rounded.systemui",
    "list": "Aosp",
    "description":
        "Android icons pack [Rounded].\nSafe to remove if you don't use them, but there's no point in doing so as they are simple data containers with no permissions.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.timezone.updater",
    "list": "Aosp",
    "description":
        "Time Zone Updater\nAutomatically updates the clock to correspond to your current time zone\nThis *may* cause a bootloop if removed. Timezone packages often causes that. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.voicedialer",
    "list": "Aosp",
    "description":
        "AOSP Voice dialer. Lets you call someone or open an app with your voice from the dialer.\nOEM often use their own code (embeded in their voice-controlled digital assistant)\nNOTE: On some phones Huawei & Xiaomi also use this package name for their own voice dialer app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.wallpaperpicker",
    "list": "Aosp",
    "description": "Enables you to pick a wallpaper.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.wallpaperbackup",
    "list": "Aosp",
    "description":
        "Backup your wallapaper and load this backup instead of the original file in case you delete it.\nSafe to remove if you really want to.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.webview",
    "list": "Aosp",
    "description":
        "AOSP webview\nDeprecated and replaced by com.google.android.webview\nAllows Android apps to display content from the web directly inside the app. It's based on Chrome.\nWARNING: Make to have another Webview before uninstalling it or some apps may not work properly.\nBromite is an open-source, privacy-oriented Webview replacement: https://www.bromite.org/system_web_view",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.certinstaller",
    "list": "Aosp",
    "description":
        "Certificate installer\nUsed for accepting and revoking Internet certificates.\nCertificates identify ownership of public keys, for use in secure communications.\nBreaks Wi-Fi if disabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.defcontainer",
    "list": "Aosp",
    "description":
        "Package Access Helper\nDetermines the recommended install location for packages and if there is enough free space for the package.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.documentsui",
    "list": "Aosp",
    "description":
        "Same as com.google.android.documentsui? Here's that description:\nFiles\nOccasionally runs in the background.\nFile selector for other apps. Another file browser can replace most of the functionality, but not all apps support that.\nSafe to disable, but will of course break file saving/loading functionality for some apps.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.documentsui.a_overlay",
    "list": "Aosp",
    "description": "Some overlay for for \"Files\"?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.dynsystem",
    "list": "Aosp",
    "description":
        "Dynamic System Updates\nRuns on boot, but doesn't seem to run in the background beyond that.\nTreble gives the ability to boot an AOSP Generic System Image (GSI) on any supported device.\nDynamic System Updates allows to boot into a Generic System Image (GSI) without interfering with the current installation.\nThat means the bootloader doesn’t need to be unlocked and the user data doesn’t need to be wiped.\nhttps://developer.android.com/topic/dsu",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.externalstorage",
    "list": "Aosp",
    "description":
        "Needed by apps to access external storage (like memory cards).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.keychain",
    "list": "Aosp",
    "description":
        "Enables apps to use system wide credential KeyChain (shared credentials between apps)\nhttps://security.stackexchange.com/questions/216716/android-keychain-what-is-a-system-wide-credential\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.localtransport",
    "list": "Aosp",
    "description":
        "Backup transport for stashing stuff into a known location on disk, and later restoring from there.\nNeeded for storing backup data locally on a device?\nThis package also provides the backup confirmation UI.\nhttps://developer.android.com/guide/topics/data/testingbackup",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.location.fused",
    "list": "Aosp",
    "description":
        "Manages underlying location technologies, such as GPS and Wi-Fi.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.mms.service",
    "list": "Aosp",
    "description": "Provides support for sending MMS.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.mtp",
    "list": "Aosp",
    "description":
        "MTP Host\nHandles MTP(Media Transfer Protocol), a protocol for transfering files between the device and a connected PC.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.packageinstaller",
    "list": "Aosp",
    "description":
        "Handles installation, upgrade, and removal of applications.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.provision",
    "list": "Aosp",
    "description":
        "Provisioning is the process of setting up a network connection that will allow new users. \nThis service is for example needed when the user's phone moves from one cell-tower to another.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.phone.a_overlay",
    "list": "Aosp",
    "description":
        "AOSP code for dialer app features.\nSIM card will not be detected if disabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.providers.applications",
    "list": "Aosp",
    "description":
        "Provides a list of installed applications.\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.providers.contacts",
    "list": "Aosp",
    "description":
        "Contacts Storage\nProvider for contact data.\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html\nBreaks contact functionality if disabled. Not recommended to disable if you plan to use your device as a phone.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.providers.downloads",
    "list": "Aosp",
    "description":
        "Downloads Manager\nProvider for downloaded files.\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.providers.downloads.ui",
    "list": "Aosp",
    "description": "Downloads\nUser interface for downloads.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.providers.media",
    "list": "Aosp",
    "description":
        "Provider of media files (images, videos and such).\nScans the device for media files and allows permitted apps access to them.\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.providers.settings",
    "list": "Aosp",
    "description":
        "Provider for settings app data.\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.providers.telephony",
    "list": "Aosp",
    "description":
        "Provider for telephony data.\nHandles phone-related data such as text messages, APN list, etc.\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.server.telecom",
    "list": "Aosp",
    "description":
        "Manages calls via your network provider or SIM and controls the phone modem?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.server.telecom.a_overlay",
    "list": "Aosp",
    "description": "Overlay for com.android.server.telecom?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.settings",
    "list": "Aosp",
    "description": "AOSP Settings app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.shell",
    "list": "Aosp",
    "description":
        "Shell\nUnix shell that receives ADB commands sent from a PC.\nThis is what UAD uses to execute commands on Android devices. Proobably a bad idea to disable ;)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.statementservice",
    "list": "Aosp",
    "description":
        "Intent Filter Verification Service\nIntent: https://developer.android.com/reference/android/content/Intent\nIntent Filters: https://developer.android.com/guide/components/intents-filters\nhttps://android.stackexchange.com/questions/191163/what-does-the-intent-filter-verification-service-app-from-google-do",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.storagemanager",
    "list": "Aosp",
    "description":
        "Storage manager (Maintenance/Storage panel in the settings)\nClean up unused files, show size of files regrouped by categories...\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.systemui",
    "list": "Aosp",
    "description":
        "Everything you see in Android that's not an app. User interface of Android\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.vpndialogs",
    "list": "Aosp",
    "description":
        "Provide VPN support to Android\nhttps://en.wikipedia.org/wiki/Dialog_(software)\nSafe to remove if you don't plan to use a VPN.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "cn.oneplus.photos",
    "list": "Oem",
    "description":
        "Shot On OnePlus\nAccessible through the Wallpapers selection menu.\nProvides photos uploaded by OnePlus users, allowing you to set them as your wallpaper.\nEach day, one new photo appears within the application.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.example.wifirftest",
    "list": "Oem",
    "description":
        "Wifi Radio Frequency test\nProbably used in factory. No hidden test menu to use it.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.fingerprints.fingerprintsensortest",
    "list": "Oem",
    "description":
        "Sensor Test Tool\nProvides hidden fingerprint test menu. Type *#806# in OnePlus dialer to open.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.fingerprints.serviceext",
    "list": "Pending",
    "description": "Handles fingerprint authentication?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oem.autotest",
    "list": "Oem",
    "description":
        "Auto Test Server\nUsed to test the hardware of your device and change hidden settings.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oem.logkitsdservice",
    "list": "Oem",
    "description":
        "Used by com.oem.oemlogkit, a shady logging app.\nDoesn't run by default, but can easily be triggered by system apps.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oem.nfc",
    "list": "Oem",
    "description": "OnePlus NFC tester\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oem.oemlogkit",
    "list": "Oem",
    "description":
        "OnePlus LogKit\nShady logging app that system apps can use to log WiFi traffic, Bluetooth traffic, NFC activity, GPS coordinates over time, power consumption, modem signal/data details, \"lag issues,\" and more.\nhttps://thehackernews.com/2017/11/oneplus-logkit-app.html\nhttps://www.bleepingcomputer.com/news/security/second-oneplus-factory-app-discovered-this-one-dumps-photos-wifi-and-gps-logs/\nhttps://nitter.net/fs0c131y/status/930773795656396801",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.backuprestore",
    "list": "Oem",
    "description":
        "OnePlus Switch (https://play.google.com/store/apps/details?id=com.oneplus.backuprestore)\nLets you migrate contacts, text messages, photos, and other data from one device to another.\nCan also backup data as a compressed archive.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.brickmode",
    "list": "Oem",
    "description":
        "OnePlus Zen Mode (https://play.google.com/store/apps/details?id=com.oneplus.brickmode)\nZen Mode helps you put down your phone and enjoy your life.\nIn Zen Mode you will only be able to take photos and answer calls.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.bttestmode",
    "list": "Oem",
    "description":
        "OnePlus Bluetooth test mode\nType *#*#232339#*#* in the OnePlus dialer to access this hidden test menu.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.card",
    "list": "Oem",
    "description":
        "Card Package\nWidget which lets you add membership card in Shelf.\nYou enter numbers for a club card or something and it'll store it and generate a barcode for you.\nShelf is a page on your home screen that allows you to take memos, add widgets, gain access to your most-used apps, and get a quick glimpse of the weather. Swipe right (from the left edge of your home screen) to reveal it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.carrierlocation",
    "list": "Oem",
    "description":
        "Carrier Location Access\nRuns on boot, but not in the background beyond that.\nNot sure what this does. Could be related to detecting region to determine which radio frequencies to use?\nNoticed no ill effects from weeks of having it disabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.commonoverlay.android",
    "list": "Oem",
    "description": "Android System Theme pack",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.commonoverlay.com.android.networkstack.inprocess",
    "list": "Oem",
    "description": "Theming for Android system parts?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.commonoverlay.com.android.networkstack.inprocess.cn",
    "list": "Oem",
    "description": "Theming for Android system parts?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.commonoverlay.com.android.systemui",
    "list": "Oem",
    "description":
        "System UI Theme pack\nGuessing it's a pack of themes for some Oneplus-specific system component, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.commonoverlay.com.android.wifi.resources",
    "list": "Oem",
    "description":
        "System Wi-Fi resources Theme pack\nGuessing it's a pack of themes for some Wi-Fi related system UI, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.commonoverlay.com.google.android.networkstack",
    "list": "Oem",
    "description":
        "Network manager Theme pack\nThe package name is pretty self-explanatory.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.commonoverlay.com.google.android.networkstack.cn",
    "list": "Oem",
    "description":
        "Network manager Theme pack\nThe package name is pretty self-explanatory.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.commonoverlay.com.oneplus",
    "list": "Oem",
    "description":
        "Oneplus System Theme pack\nGuessing it's a pack of themes for Oneplus-specific system components, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.communication.data",
    "list": "Oem",
    "description":
        "Oneplus call recorder service. Feature accessible from the stock dialer app",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.cota",
    "list": "Oem",
    "description":
        "Carrier Update\nRuns in the background.\ncota = Carrier OTA. Handles carrier-specific OTA updates? Probably safe to disable if you didn't get your phone from a carrier; the normal System Update(com.oneplus.opbackup) should handle the OTA updates. I can confirm that I got an OTA notification even with this disabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.engmode",
    "list": "Oem",
    "description":
        "Some kind of Engineer mode? I've no clue.\nContains a bunch of activities with \"info\" in their names.\nContains an \"OpFloatViewService\", but I've never seen it run.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.factorymode",
    "list": "Oem",
    "description":
        "FactoryMode\nUsed in the factory to test devices.\nType *#808# in the OnePlus dialer to acess the hidden menu.\nPotential security risk: https://nitter.net/fs0c131y/status/930115188988182531\nIt's possible for an app to enable root access on any device with the APK pre-installed.\nFor now, this only works in ADB, which requires local access to the device.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.factorymode.specialtest",
    "list": "Oem",
    "description":
        "Engineering Mode Special Test\nUsed in the factory to test devices.\nSee com.oneplus.factorymode",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.gamespace",
    "list": "Oem",
    "description":
        "OnePlus Game Space\nOccasionally runs in the background as part of the system.\nAllows you to launch your game library, check game stats(such as playtime), activate game overlay features, change performance settings to tweak game/battery performance during gaming.\nThis is the only way to access the recording buffer functionality (records the last X seconds into RAM and saves them when you tap save), so keep enabled if you need that or any of the other features.",
    "dependencies": ["com.oplus.cosa"],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.note",
    "list": "Oem",
    "description": "OnePlus Notes app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.opbugreportlite",
    "list": "Oem",
    "description":
        "OPBugReportLite\nRuns in the background. Runs as part of the system, even if disabled? Disabling does remove all RAM usage tho, and hopefully removes access to user data, as disable/uninstall should sever the connection to the Android user account.\nSilently sends, every 6 hours, battery stats, kernel panics, watchdogs, ANRs and all crashes of your device to Singapore.\nhttps://www.androidpit.com/oneplus-opbugreportlite-data-collection\nSource (yeah it's Elliot Alderson again :D): https://nitter.net/fs0c131y/status/933037531066785797",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.productoverlay.android",
    "list": "Oem",
    "description":
        "Android System Theme pack\nGuessing it's a pack of themes for some Android System component, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.productoverlay.com.oneplus",
    "list": "Oem",
    "description":
        "Oneplus System Theme pack\nGuessing it's a pack of themes for Oneplus-specific system components, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.productoverlay.com.android.providers.settings",
    "list": "Oem",
    "description":
        "Settings Storage Theme pack\nGuessing it's a pack of themes for Settings Storage, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.providers.media",
    "list": "Oem",
    "description":
        "OnePlus Media Storage\nRuns in the background.\nSeems to just add recycle bin functionality to your file management (file browsers). Keep enabled if you like that function. But safe to disable if you don't want it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.skin",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.soundrecorder",
    "list": "Oem",
    "description":
        "Recorder\nOnePlus sound recording app.\nRequires turning on \"Allow modifying system settings\" to use for some reason? Probably tied to recording phone-calls.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.tencent.soter.soterserver",
    "list": "Oem",
    "description":
        "Soter is a biometric authentication standard and platform by Tencent.\nhttps://github.com/Tencent/soter\nProvides biometric authentication for WeChat Pay. Safe to disable if you don't use it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.wapi.wapicertmanage",
    "list": "Oem",
    "description":
        "WAPI certificate manager\nWAPI = WLAN Authentication and Privacy Infrastructure.\nA Chinese national standard for Wireless LAN within a limited area such as a home. Not very useful if you don't live in China.\nhttps://en.wikipedia.org/wiki/WLAN_Authentication_and_Privacy_Infrastructure\nDigital certificates identify devices and apps for security. Just like your driver’s license shows that you can legally drive, a digital certificate identifies your device and confirms that it should be able to access something.\nhttps://security.stackexchange.com/questions/102550/what-are-wifi-certificates-used-for-what-are-they",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "net.oneplus.commonlogtool",
    "list": "Oem",
    "description":
        "OnePlus Common Log Tool\n9 permissions and given what we know about OnePlus logging apps, it's a good idea to disable this.\nSee com.oneplus.opbugreportlite, com.oem.oemlogkit and net.oneplus.odm",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "net.oneplus.forums",
    "list": "Oem",
    "description":
        "OnePlus Community (https://play.google.com/store/apps/details?id=net.oneplus.forums)\nLiterally just their forum... in an app.\nJust use a Browser if you wanna access the forums.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.opsports",
    "list": "Oem",
    "description":
        "Cricket Scores (https://play.google.com/store/apps/details?id=com.oneplus.opsports)\nLets you access and follow cricket teams and tournaments.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.orm",
    "list": "Oem",
    "description":
        "Seems to be Oneplus' Memory Management System according to a press-kit/-release they made for Android 11 (multiple sites wrote \"ORM Memory Management System\" word-for-word).\nRuns in the background as part of the system. Runs even if disabled? Doesn't use any RAM when disabled tho, vs ~50MB when enabled.\nSeems safe to disable, haven't noticed any negative effects in weeks of use, but I assume it breaks the \"RAM Boost\" feature (which is pointless anyway IMO).\nApk file name: OPOmm, mm = Memory Management?\nHas 2 permissions: KILL_BACKGROUND_PROCESSES and SET_TIME_ZONE.\nContains 2 services: OPManagerService and BackgroundCollectorService.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "net.oneplus.odm.provider",
    "list": "Oem",
    "description":
        "Insight Provider\nProvider for net.oneplus.odm? (shady telemetry app)\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "net.oneplus.odm",
    "list": "Oem",
    "description":
        "\"OnePlus System Service\"\nShady telemetry app.\nSends loads of data to OnePlus' servers, including IMEI, phone number, MAC addresses, mobile network names and IMSI prefixes, Wi-Fi connection info, the phone's serial number and every time an app was opened.\nSource: https://www.chrisdcmoore.co.uk/post/oneplus-analytics/\nPress: https://www.androidpolice.com/2017/10/10/never-settle-oneplus-found-collecting-personally-identifiable-analytics-data-phone-owners/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "net.oneplus.provider.appcategoryprovider",
    "list": "Oem",
    "description":
        "AppCategoryProvider\nRuns in the background.\nI think this categorizes apps for use with system functionality, for example: automatically adding games to Game Mode.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "net.oneplus.push",
    "list": "Oem",
    "description":
        "Push\nOnePlus push notifications.\nOnly used by OnePlus' pre-installed apps. Pushes \"surveys and other junk\" according to a user.\nhttps://forums.oneplus.com/threads/psa-non-root-root-stop-oneplus-push-notifications.580058/\nOnePlus can remotely send push notifications:\nhttps://www.androidpolice.com/2019/07/01/oneplus-accidentally-pushed-a-cryptic-notification-to-all-7-pro-users/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "net.oneplus.wallpaperresources",
    "list": "Oem",
    "description":
        "Resources for some live wall papers? Not sure.\nOnly contains a \"WallpaperResourceProvider\", no services, activities or receivers.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "net.oneplus.weather",
    "list": "Oem",
    "description":
        "OnePlus Weather (https://play.google.com/store/apps/details?id=net.oneplus.weather)\nOccasionally runs in the background; I think it runs every now and then to change the app icon to current weather conditions.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "net.oneplus.widget",
    "list": "Oem",
    "description":
        "OnePlus Widget\nLets you use OnePlus widgets on the home screen.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.opshelf",
    "list": "Oem",
    "description":
        "OnePlus Shelf (https://play.google.com/store/apps/details?id=com.oneplus.opshelf)\nWidget panel accessible from swiping down on the top-right side of the screen allowing quick access to apps, meteo, spotify, memos...\n\nPithus analysis: https://beta.pithus.org/report/a50f166c8c2fae1204650c7af1cb287e20ad5286a89b013ada787f4b1b90fc64.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.iconpack.circle",
    "list": "Oem",
    "description":
        "OnePlus Icon Pack - Round (https://play.google.com/store/apps/details?id=com.oneplus.iconpack.circle)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.iconpack.oneplus",
    "list": "Oem",
    "description":
        "OnePlus Icon Pack (https://play.google.com/store/apps/details?id=com.oneplus.iconpack.oneplus)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.iconpack.square",
    "list": "Oem",
    "description":
        "OnePlus Icon Pack - Square (https://play.google.com/store/apps/details?id=com.oneplus.iconpack.square)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "cn.oneplus.oemtcma",
    "list": "Oem",
    "description":
        "TCMA = Tiered Contention Multiple Access\nRuns on boot.\nA form of CSMA/CA, a cellular traffic management protocol. TCMA schedules transmission of different types of traffic based on urgency.\nChina-only? (the \"cn\" in cn.oneplus is China's country code)\nhttps://en.wikipedia.org/wiki/Carrier-sense_multiple_access_with_collision_avoidance\nhttps://patents.google.com/patent/US20020163933A1",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "cn.oneplus.oem_tcma",
    "list": "Oem",
    "description":
        "TCMA = Tiered Contention Multiple Access\nRuns on boot.\nA form of CSMA/CA, a cellular traffic management protocol. TCMA schedules transmission of different types of traffic based on urgency.\nChina-only? (the \"cn\" in cn.oneplus is China's country code)\nhttps://en.wikipedia.org/wiki/Carrier-sense_multiple_access_with_collision_avoidance\nhttps://patents.google.com/patent/US20020163933A1",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.filemanager",
    "list": "Oem",
    "description": "File manager\nStock OnePlus file manager app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.zte.assistant",
    "list": "Oem",
    "description": "ZTE Voice Assistant\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "cn.zte.recorder",
    "list": "Oem",
    "description":
        "ZTE Voice Recorder with... 33 permissions and talking with Baidu servers. Pithus analysis: https://beta.pithus.org/report/bab47d32f5b93cdf4d3a3cb082d1d0e7ba3e323356391b2d46e63617c1d15324",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.zte.videoplayer",
    "list": "Oem",
    "description":
        "ZTE Video Player with INTERNET and ACCESS_NETWORK_STATE permissions\nPithus analysis: https://beta.pithus.org/report/caf2da956d33c5550e42d4250b0fa31dc605f39545c2eff36438fd88a0fc7c28",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.zte.heartyservice.strategy",
    "list": "Oem",
    "description": "Process killer, unloads programs from memory.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.zte.burntest.camera",
    "list": "Oem",
    "description": "Possibly a hidden stress testing app for camera.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.zte.weather",
    "list": "Oem",
    "description": "ZTE Weather app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.zte.contacts.sub",
    "list": "Oem",
    "description": "Possibly related to contact sync.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.zte.privacypolicy",
    "list": "Oem",
    "description": "ZTE privacy policy app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.bluetooth.tempow",
    "list": "Oem",
    "description":
        "Implementation of a improved bluetooth protocol (developed by french company Tempow)\nhttps://www.tempow.com/tap\nNOTE: This is NOT an AOSP package. It is OEMs who choose to implement this procotol or not.\nFor now, only TCL has this.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.mmi",
    "list": "Oem",
    "description":
        "Not an AOSP package at all\nHidden MMI test app \nMMI = Man Machine Interface ?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.mediatek.gba",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.adups.fota.sysoper",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.camera",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.protips",
    "list": "Aosp",
    "description":
        "Home screen tips\nRuns on boot.\nThe tip popups you get on the homescreen.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mediatek.ygps",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.mms.appservice",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.adups.fota",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.st.nfc.dta.mobile",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.launcher3",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.mdmlsample",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.wtk.factory",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.batterywarning",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "ma.android.com.mafactory",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.wtk.stresstest",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.dialer",
    "list": "Aosp",
    "description":
        "AOSP Dialer/Phone app\nDefault phone app on some older phones(like Oneplus 3).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.calendarimporter",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.thermalmanager",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.gnssdebugreport",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.elephanttek.faceunlock",
    "list": "Oem",
    "description":
        "Standard FaceUnlock functionality?\nUnlock your device by simply looking at the display.\nFace unlock is bad for security and privacy:\nhttps://www.ubergizmo.com/2017/03/galaxy-s8-facial-unlock-photograph/\nhttps://www.kaspersky.com/blog/face-unlock-insecurity/21618/\nhttps://www.freecodecamp.org/news/why-you-should-never-unlock-your-phone-with-your-face-79c07772a28/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.lbs.em2.ui",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.location.mtknlp",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.dataprotection",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "android.autoinstalls.config.oneplus",
    "list": "Oem",
    "description":
        "Device configuration\nAutoInstalls a set of OEM apps on device setup (first boot/factory reset).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "android.overlay.common",
    "list": "Pending",
    "description":
        "Android System Theme pack\nThe package name is pretty self-explanatory.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "android.overlay.target",
    "list": "Pending",
    "description":
        "Android System Theme pack\nThe package name is pretty self-explanatory.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "android.qvaoverlay.common",
    "list": "Pending",
    "description":
        "Android System Theme pack\nThe package name is pretty self-explanatory.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "cn.oneplus.nvbackup",
    "list": "Oem",
    "description":
        "NVBackupUI\nRuns in the background on some phones.\nHandles things related to OTA system updates?\nSafe to disable, but might break OTA updates.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "cn.oneplus.opmms",
    "list": "Oem",
    "description":
        "OPMmsLocation\nDetermines your location when sending SMS/MMS?\nChina-only? (\"cn\" is China's country code)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.bluetooth.overlay.common",
    "list": "Pending",
    "description": "Overlays are usually themes.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.cellbroadcastreceiver.basiccolorblack.overlay",
    "list": "Aosp",
    "description": "Dark theme overlay for com.android.cellbroadcastreceiver",
    "dependencies": ["com.android.cellbroadcastreceiver"],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.cellbroadcastreceiver.basiccolorwhite.overlay",
    "list": "Aosp",
    "description": "Light theme overlay for com.android.cellbroadcastreceiver",
    "dependencies": ["com.android.cellbroadcastreceiver"],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.cellbroadcastreceiver.overlay.common",
    "list": "Aosp",
    "description": "com.android.cellbroadcastreceiver Theme pack",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.dialer.basiccolorblack.overlay",
    "list": "Pending",
    "description": "Dark theme overlay for AOSP Dialer?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.dialer.basiccolorwhite.overlay",
    "list": "Pending",
    "description": "Light theme overlay for AOSP Dialer?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.emergency.basiccolorblack.overlay",
    "list": "Pending",
    "description": "Dark theme for Emergency rescue?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.emergency.basiccolorwhite.overlay",
    "list": "Pending",
    "description": "Dark theme for Emergency rescue?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.mms.overlay.ct",
    "list": "Oem",
    "description":
        "Likely overlay themes from China Mobile Communications Corporation(CMCC) or China Telecom(CT).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.networkstack.inprocess",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.networkstack.permissionconfig",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.phone.basiccolorblack.overlay",
    "list": "Pending",
    "description": "Dark theme for phone app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.phone.basiccolorwhite.overlay",
    "list": "Pending",
    "description": "Light theme for phone app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.phone.overlay.common",
    "list": "Pending",
    "description":
        "Phone Services Theme pack\nGuessing it's a pack of themes for the stock phone app, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.server.telecom.basiccolorblack.overlay",
    "list": "Pending",
    "description":
        "Dark theme for something related to call network management?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.server.telecom.basiccolorwhite.overlay",
    "list": "Pending",
    "description":
        "Light theme for something related to call network management?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.server.telecom.overlay.common",
    "list": "Pending",
    "description":
        "Call Management Theme pack\nGuessing it's a pack of themes for something related to call management, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.settings.basiccolorblack.overlay",
    "list": "Pending",
    "description": "Dark theme overlay for the Settings app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.settings.basiccolorwhite.overlay",
    "list": "Pending",
    "description": "Light theme overlay for the Settings app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.settings.intelligence.basiccolorblack.overlay",
    "list": "Pending",
    "description":
        "Dark theme overlay for the search functionality in the Settings app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.settings.intelligence.basiccolorwhite.overlay",
    "list": "Pending",
    "description":
        "Light theme overlay for the search functionality in the Settings app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.settings.overlay.ct",
    "list": "Oem",
    "description":
        "Likely overlay themes from China Mobile Communications Corporation(CMCC) or China Telecom(CT).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.systemui.overlay.common",
    "list": "Pending",
    "description":
        "System UI Theme pack\nThe package name is pretty self-explanatory.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.theme.icon.circle",
    "list": "Aosp",
    "description":
        "Android icons pack [Circle].\nSafe to remove if you don't use them, but there's no point in doing so as they are simple data containers with no permissions.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.theme.icon.square",
    "list": "Aosp",
    "description":
        "Android icons pack [Square].\nSafe to remove if you don't use them, but there's no point in doing so as they are simple data containers with no permissions.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.example.rftuner",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.gsma.rcs",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oem.rftoolkit",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus",
    "list": "Oem",
    "description":
        "Oneplus System\nHandles the Oneplus system framework? Possibly unsafe to disable, but please contribute information about what happens if you do.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.accessory",
    "list": "Oem",
    "description":
        "Oneplus Link\nI'm guessing this has to do with connecting to Oneplus accessories, like the Oneplus Buds (wireless earbuds). Might wanna keep it enabled if you use oneplus accessory devices.\nNoticed no negative effects from disable after weeks of use.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.account",
    "list": "Oem",
    "description":
        "OnePlus Account\nEnables Oneplus account login on device.\nProbably handles authentication for Oneplus apps. Safe to remove if you don't use them.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.account.basiccolorblack.overlay",
    "list": "Oem",
    "description": "Dark theme for Oneplus Account?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.account.basiccolorwhite.overlay",
    "list": "Oem",
    "description": "Light theme for Oneplus Account?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.android.cellbroadcast.overlay",
    "list": "Oem",
    "description":
        "Wireless emergency alerts Theme pack\nGuessing it's a pack of themes for the emergency alert UI, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.aod",
    "list": "Oem",
    "description":
        "Always On Display / Ambient Display\nRuns in the background.\nWhen enabled in settings it shows clock and notifications when you raise the phone or touch the screen.\nThis is basically a lower-power lock-screen. It could in theory reduce power draw if you check notifications/clock often as OLED screens draw minimal power showing a mostly black screen(black = pixel off), but in practice the number of times you'll unintentionally trigger it will likely eat up any potential power savings and more. And if your device doesn't have an OLED screen this will draw way more power.\nMost of these power savings could be applied to your standard lock-screen simply by making your background image completely black.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.aod.basiccolorblack.overlay",
    "list": "Oem",
    "description": "Theme overlay for AOD? (Always On Display)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.aod.basiccolorwhite.overlay",
    "list": "Oem",
    "description": "Theme overlay for AOD? (Always On Display)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.aodnotification.overlay.gold",
    "list": "Oem",
    "description":
        "System UI Theme pack\nSeems to be a theme overlay for AOD (Always On Display).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.aodnotification.overlay.purple",
    "list": "Oem",
    "description":
        "System UI Theme pack\nSeems to be a theme overlay for AOD (Always On Display).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.aodnotification.overlay.red",
    "list": "Oem",
    "description":
        "System UI Theme pack\nSeems to be a theme overlay for AOD (Always On Display).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.applocker",
    "list": "Oem",
    "description": "Encrypts and locks apps behind password access.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.appupgrader",
    "list": "Oem",
    "description":
        "Built-in App Updates\nBased on the name I'm guessing it's an upater for built-in Oneplus apps?\nSeems safe to disable, but only seems to run on boot, so there's little to be gained from disabling.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.asti",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.backuprestore.remoteservice",
    "list": "Oem",
    "description":
        "Likely a backend service for OnePlus Switch(com.oneplus.backuprestore).\nI've never seen it run in the background.\nProbably safe to disable.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.calculator",
    "list": "Oem",
    "description": "Stock Oneplus Calculator app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.calculator.basiccolorblack.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus Calculator app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.calendar.black.overlay",
    "list": "Oem",
    "description": "Theme overlay for stock Calendar app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.calendar.white.overlay",
    "list": "Oem",
    "description": "Theme overlay for stock Calendar app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.camera",
    "list": "Oem",
    "description": "Camera\nThe stock Oneplus camera app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.camera.service",
    "list": "Oem",
    "description":
        "Runs in the background on some phones.\nNot sure what it does; camera functions fine without it. Could be related to photo backup?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.card.black.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus Card package?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.card.white.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus Card package?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.cloud.basiccolorblack.overlay",
    "list": "Oem",
    "description": "Theme overlay for some Oneplus Cloud thing?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.cloud.basiccolorwhite.overlay",
    "list": "Oem",
    "description": "Theme overlay for some Oneplus Cloud thing?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.config",
    "list": "Oem",
    "description":
        "OPConfig\nOccasionally runs in the background.\nPackage source is: OPOnlineConfig.apk\nGuessing it might handle communication certificates and general network config for Oneplus apps.\nOnly has INTERNET and RECEIVE_BOOT_COMPLETED permissions.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.contacts",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.contacts.basiccolorblack.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus Contacts?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.contacts.basiccolorwhite.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus Contacts?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.coreservice",
    "list": "Oem",
    "description":
        "Android System\nImportant system package for Oneplus phones?\nRuns in the background as part of the system.\nContains broadcast dispatch and theme handler services.\nProbably unsafe to disable, but please contribute info about what happens if you do.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.dataoptimization",
    "list": "Oem",
    "description":
        "OPDataOptimization\nDoesn't contain any services and I've never seen it run.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.deskclock",
    "list": "Oem",
    "description": "Clock\nThe stock Oneplus clock app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.deskclock.black.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus Clock app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.deskclock.white.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus Clock app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.diagnosemanager",
    "list": "Oem",
    "description":
        "Logging app for diagnosis/troubleshooting when the SIM card state change. Only used on devices running OxygenOS 9 and lower. Runs at boot and triggers when SIM card state change.\n\nPithus analysis: https://beta.pithus.org/report/f4c76054795bf55012edf1f60e992b6e339085b9ca2cbe685917a62dd07492c0",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.dirac.simplemanager",
    "list": "Oem",
    "description":
        "Runs in the background.\nMain Dirac service.\nAudio fidelity improvement from the Swedish company Dirac.\nAttempts to achieve a flat frequency response curve(i.e: fidelity). Should mainly improve speaker fidelity as it can be pre-calculated and stored as a corrective EQ curve, something not possible for most devices connected through the 3.5mm jack; presets only exist for a very limited number of headphones. Change for non-preset 3.5mm jack devices is just a generic EQ curve that could decrease fidelity just as likely as it could increase it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.dirac.simplemanager.basiccolorblack.overlay",
    "list": "Oem",
    "description": "Theme overlay for Dirac?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.dirac.simplemanager.basiccolorwhite.overlay",
    "list": "Oem",
    "description": "Theme overlay for Dirac?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.faceunlock",
    "list": "Oem",
    "description":
        "Face Unlock\nRuns in the background as part of the system.\nUnlock your device by simply looking at the display.\nFace unlock is bad for security and privacy:\nhttps://www.ubergizmo.com/2017/03/galaxy-s8-facial-unlock-photograph/\nhttps://www.kaspersky.com/blog/face-unlock-insecurity/21618/\nhttps://www.freecodecamp.org/news/why-you-should-never-unlock-your-phone-with-your-face-79c07772a28/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.filemanager.black.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus File manager app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.filemanager.white.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus File manager app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.gallery",
    "list": "Oem",
    "description":
        "Oneplus Gallery (https://play.google.com/store/apps/details?id=com.oneplus.gallery)\nOccasionally runs in the background. Some old versions of the app (like for Oneplus 3 on Android 9) don't run in the background.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.gamespace.black.overlay",
    "list": "Oem",
    "description": "Theme overlay for Game Space?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.gamespace.white.overlay",
    "list": "Oem",
    "description": "Theme overlay for Game Space?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.ifaaservice",
    "list": "Oem",
    "description":
        "IFAA = (China’s) Internet Finance Authentication Alliance\nProvides biometric authentication for Alipay. Safe to disable if you don't use it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.minidumpoptimization",
    "list": "Oem",
    "description":
        "OPMinidumpOptimization\nRuns in the background.\nNot sure what it does, but haven't noticed any negative effects from weeks of having it disabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.mms",
    "list": "Oem",
    "description":
        "OnePlus Messages (https://play.google.com/store/apps/details?id=com.oneplus.mms)\nOnly used on OnePlus 8 / 8 Pro according to the description.\nProbably safe to remove, just make sure to install another SMS app to not lose that functionality; QKSMS is a good FOSS replacement for basic SMS functionality and Google Messages is an option if you need full RCS support.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.mms.basiccolorblack.overlay",
    "list": "Oem",
    "description": "Dark theme overlay for Oneplus Messages app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.mms.basiccolorwhite.overlay",
    "list": "Oem",
    "description": "Light theme overlay for Oneplus Messages app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.note.black.overlay",
    "list": "Oem",
    "description": "Dark theme overlay for Oneplus Notes app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.note.white.overlay",
    "list": "Oem",
    "description": "Light theme overlay for Oneplus Notes app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.odmoverlay.android",
    "list": "Oem",
    "description":
        "Android System Theme pack\nGuessing it's a pack of themes for some Oneplus-specific system components, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.odmoverlay.com.oneplus",
    "list": "Oem",
    "description":
        "Oneplus System Theme pack\nGuessing it's a pack of themes for Oneplus-specific system components, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.odmoverlay.com.android.settings",
    "list": "Oem",
    "description":
        "Settings Theme pack\nGuessing it's a pack of themes for the settings app, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.odmoverlay.com.android.systemui",
    "list": "Oem",
    "description":
        "System UI Theme pack\nGuessing it's a pack of themes for some Oneplus-specific system component, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.opbackup",
    "list": "Oem",
    "description":
        "System Update\nRuns in the background.\nHandles things related to OTA system updates.\nSafe to disable, but probably breaks system updates.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.opbackup.black.overlay",
    "list": "Oem",
    "description": "Theme overlay for System Update?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.opbackup.white.overlay",
    "list": "Oem",
    "description": "Theme overlay for System Update?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.opwlb",
    "list": "Oem",
    "description":
        "Work-Life Balance\nNot present in most Oneplus phones? This functionality might have been superseded by other similar apps, like for example Zen Mode.\nHaven't tested, but probably safe to disable.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.opwlb.black.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus Work-Life Balance?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.opwlb.white.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus Work-Life Balance?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.screenrecord",
    "list": "Oem",
    "description":
        "Screen Recorder\nThe Android 11 screen recorder with some Oneplus modifications.\nRuns the \"SystemUITileService\" when you have it as one of the quicksettings tiles, but doesn't seem to run in the background outside of that.\nDoesn't have an app icon, but you can create a shortcut to it with the Activity Launcher app (to avoid the background service).\nhttps://f-droid.org/en/packages/de.szalkowski.activitylauncher/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.screenrecord.black.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus Screenrecord?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.screenrecord.white.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus Screenrecord?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.screenshot",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.sdcardservice",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.security",
    "list": "Oem",
    "description":
        "Dashboard\nRuns \"WidgetViewService\" and \"SecureService\" in the background.\nManages widget data access? Noticed no apparent ill effects on disable in Android 9.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.security.black.overlay",
    "list": "Oem",
    "description": "Dark theme overlay for com.oneplus.security?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.security.white.overlay",
    "list": "Oem",
    "description": "Light theme overlay for com.oneplus.security?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.ses",
    "list": "Oem",
    "description":
        "OPSes\nApk file name: OPSesAuthentication.\nContains a \"SesService\", but I've never seen it run.\nRelated to Amazon SES?(Simple Email Service) https://aws.amazon.com/ses/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.setupwizard",
    "list": "Oem",
    "description":
        "The Oneplus portion of the first-boot setup.\nRuns on boot, but not in the background beyond that.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.simcontacts",
    "list": "Oem",
    "description":
        "SimContacts Manager\nRuns in the background. Manages contacts and sync to SIM? Noticed no apparent ill effects on disable in Android 9.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.simcontacts.basiccolorblack.overlay",
    "list": "Oem",
    "description": "Dark theme overlay for Oneplus SimContacts Manager app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.simcontacts.basiccolorwhite.overlay",
    "list": "Oem",
    "description": "Light theme overlay for Oneplus SimContacts Manager app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.sms.smscplugger",
    "list": "Pending",
    "description":
        "Probably related to SMS based on the name?\nContains no services and I've never seen it run.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.soundrecorder.black.overlay",
    "list": "Oem",
    "description": "Theme overlay for Soundrecorder app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.soundrecorder.white.overlay",
    "list": "Oem",
    "description": "Theme overlay for Soundrecorder app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.telephonyoptimization",
    "list": "Oem",
    "description":
        "OPTelephonyOptimization\nContains a service with the same name, but I've never seen it run.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.twspods",
    "list": "Oem",
    "description":
        "OnePlus Buds (https://play.google.com/store/apps/details?id=com.oneplus.twspods)\nCompanion app for Oneplus Buds. For updating firmware and changing settings.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.wallpaper",
    "list": "Oem",
    "description": "Pack of live wallpapers from Oneplus.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.wifiapsettings",
    "list": "Oem",
    "description":
        "Wi-Fi Access Point Settings?\nRuns on boot.\nNoticed no change after disabling; Wi-Fi and related menus still seem fully functional.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oneplus.wifiapsettings.basiccolorblack.overlay",
    "list": "Oem",
    "description": "Dark theme for Wi-Fi Access Point Settings?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.wifiapsettings.basiccolorwhite.overlay",
    "list": "Oem",
    "description": "Light theme for Wi-Fi Access Point Settings?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.devicestatisticsservice",
    "list": "Pending",
    "description":
        "Runs in the background as part of the system.\nUnsure of importance; could theoretically mess with efficiency if these stats are used by other system services/processes.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qti.diagservices",
    "list": "Misc",
    "description":
        "Starts process when plugged into a PC (with debugging on, haven't tried off) and then runs until stopped.\nCan't find info on what it is. Probably has to do with diagnostics for Android debugging?\nNoticed no ill effects from having it disabled for weeks.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qti.ltebc",
    "list": "Misc",
    "description":
        "LTE Broadcast Manager\nRuns on boot, but not in the background beyond that.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qti.pasrservice",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.biometrics.fingerprint.service",
    "list": "Misc",
    "description":
        "Probably the background service for handling fingerprint authentication. Will likely break that if disabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.improvetouch.service",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.qtisettings",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qtil.aptxals",
    "list": "Misc",
    "description":
        "Something to do with the AptX bluetooh audio streaming codec?\nRuns in the background as part of the system.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qtil.aptxalsOverlay",
    "list": "Misc",
    "description":
        "com.qualcomm.qtil.aptxalsOverlay Theme pack\nGuessing it's a pack of themes for aptxalsOverlay, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qtil.aptxui",
    "list": "Misc",
    "description":
        "Something to do with selecting codec for bluetooh audio streaming?\nRuns in the background as part of the system.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.recognize.number",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.roaming.android.gsimbase",
    "list": "Misc",
    "description":
        "gsim = Global SIM? (SIM = Subscriber Identity Module, as in SIM-card)\nConsidering the \"roaming\" context that's my best guess.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.roaming.android.gsimcontentprovider",
    "list": "Misc",
    "description":
        "gsim = Global SIM? (SIM = Subscriber Identity Module, as in SIM-card)\nConsidering the \"roaming\" context that's my best guess.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.rongcard.eid",
    "list": "Oem",
    "description":
        "eid probably means Electronic ID. This presumably handles something related to that.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "net.oneplus.launcher",
    "list": "Oem",
    "description":
        "Oneplus Launcher\nRuns in the background as part of the system.\nAside from obviously handling the default launcher itself, it also handles the Recents UI on Android 9, the home&recents gestures in Android 11, some submenus in the Settings app and possibly more that I'm unaware of.\nProbably not a good idea to disable.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "net.oneplus.launcher.black.overlay",
    "list": "Oem",
    "description": "Theme overlay for the Oneplus Launcher?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "net.oneplus.launcher.white.overlay",
    "list": "Oem",
    "description": "Theme overlay for the Oneplus Launcher?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "net.oneplus.weather.basiccolorblack.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus Weather app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "net.oneplus.weather.basiccolorwhite.overlay",
    "list": "Oem",
    "description": "Theme overlay for Oneplus Weather app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.systemui.gesture.line.overlay",
    "list": "Pending",
    "description":
        "System gesture bar overlay? Probably a bad idea to disable.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.systemui.navigation.bar.overlay",
    "list": "Pending",
    "description": "System navbar overlay? Probably a bad idea to disable.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.wifi.resources",
    "list": "Aosp",
    "description": "System Wi-Fi resources",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.wifi.resources.overlay.common",
    "list": "Oem",
    "description":
        "System Wi-Fi resources Theme pack\nGuessing it's a pack of themes for some Wi-Fi related system UI, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.wifi.resources.overlay.target",
    "list": "Oem",
    "description":
        "System Wi-Fi resources Theme pack\nGuessing it's a pack of themes for some Wi-Fi related system UI, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "android.auto_generated_rro_product__",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "android.auto_generated_rro_vendor__",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.hotspot2.osulogin",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.theme.icon.pebble",
    "list": "Aosp",
    "description":
        "Android icons pack [Pebble].\nSafe to remove if you don't use them, but there's no point in doing so as they are simple data containers with no permissions.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.theme.icon.taperedrect",
    "list": "Aosp",
    "description":
        "Android icons pack [Taperedrect].\nSafe to remove if you don't use them, but there's no point in doing so as they are simple data containers with no permissions.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.theme.icon.vessel",
    "list": "Aosp",
    "description":
        "Android icons pack [Vessel].\nSafe to remove if you don't use them, but there's no point in doing so as they are simple data containers with no permissions.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.theme.icon_pack.rounded.themepicker",
    "list": "Aosp",
    "description":
        "Obviously related to the \"rounded\" icon pack but the full package is strange. A themepicker class only for a specific icon package?\nSafe to remove if you don't use them, but there's no point in doing so.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.apps.assistant",
    "list": "Google",
    "description":
        "Google Assistant Go (https://play.google.com/store/apps/details?id=com.google.android.apps.assistant)\nGo apps are lite-versions of their normal counterparts, made for low-RAM devices.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.searchlite",
    "list": "Google",
    "description":
        "Google Go (https://play.google.com/store/apps/details?id=com.google.android.apps.searchlite)\nGo apps are lite-versions of their normal counterparts, made for low-RAM devices.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.carrier.carrierwifi",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.as",
    "list": "Google",
    "description":
        "Android System Intelligence (previously Device Personalization Services) (https://play.google.com/store/apps/details?id=com.google.android.as)\nRuns in the background.\n\"Enables intelligent features across Android\", like: Live Caption, Screen Attention, Improved Copy-Paste, App Predictions in the launcher, Notification Smart Actions, Smart Text Selection and Linkifying text in apps.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.cellbroadcastreceiver",
    "list": "Aosp",
    "description":
        "Wireless emergency alerts\nCell broadcast is designed to deliver messages to multiple users in an area.\nThis is notably used by ISP to send Emergency/Government alerts.\nRuns at boot and is also triggered after exiting airplane mode.\nhttps://en.wikipedia.org/wiki/Cell_Broadcast\nhttps://www.androidcentral.com/amber-alerts-and-android-what-you-need-know\nhttps://android.googlesource.com/platform/packages/apps/CellBroadcastReceiver/+/refs/heads/master/src/com/android/cellbroadcastreceiver",
    "dependencies": ["com.google.android.cellbroadcastservice"],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.cellbroadcastservice",
    "list": "Aosp",
    "description":
        "Cell broadcast is designed to deliver messages to multiple users in an area.\nThis is notably used by ISP to send Emergency/Government alerts.\nhttps://en.wikipedia.org/wiki/Cell_Broadcast\nhttps://www.androidcentral.com/amber-alerts-and-android-what-you-need-know",
    "dependencies": [],
    "neededBy": ["com.google.android.cellbroadcastreceiver"],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.connectivity.resources",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.networkstack.tethering",
    "list": "Pending",
    "description": "Used for USB and/or Wi-Fi tethering?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.networkstack.tethering.overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.overlay.gmsconfig.common",
    "list": "Pending",
    "description":
        "Android System Theme pack\nGuessing it's a pack of overlay themes for Android System or Google Play Services based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.overlay.gmsconfig.comms",
    "list": "Pending",
    "description":
        "Android System Theme pack\nGuessing it's a pack of overlay themes for Android System or Google Play Services based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.overlay.gmsconfig.gsa",
    "list": "Pending",
    "description":
        "Android System Theme pack\nGuessing it's a pack of overlay themes for Android System or Google Play Services based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.overlay.gmsconfig.photos",
    "list": "Pending",
    "description":
        "Android System Theme pack\nGuessing it's a pack of overlay themes for Android System or Google Play Services based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.overlay.modules.cellbroadcastservice",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.overlay.modules.documentsui",
    "list": "Aosp",
    "description":
        "Files Theme pack\nGuessing it's a pack of themes for the stock Android File Browser, based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.overlay.modules.modulemetadata.forframework",
    "list": "Oem",
    "description":
        "Android System Theme pack\nGuessing it's a pack of themes for the Android System framework based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.providers.media.module",
    "list": "Pending",
    "description":
        "Media Storage\nIn Android 11 this is literally what provides access to files.\nSafe to disable, but NOT recommended; breaks file browsers and other forms of file access.\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.mainline.telemetry",
    "list": "Google",
    "description":
        "Contains data on which versions of modules are installed. Google Play uses this data to determine if updates are available for the modules, and to show which security patch is installed.\nThis module doesn’t contain active code and has no functionality on its own.\nhttps://www.xda-developers.com/android-project-mainline-modules-explanation/\nhttps://gitlab.com/W1nst0n/universal-android-debloater/-/issues/27#note_410012436",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.qti.qualcomm.deviceinfo",
    "list": "Misc",
    "description":
        "Device Info\nDisplays device information. Can be found in Settings->About phone.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.cne",
    "list": "Misc",
    "description":
        "CneApp (Connectivity Engine)\nRuns in the background as part of the System.\nEnables seamless hand-off between mobile data and Wi-Fi networks. Can also dynamically measure network performance to prioritize using the best one (I think that's part of \"Intelligently select the best Wi-Fi\" in settings).\nProbably worth keeping on; I noticed connection reliability getting worse when I disabled it.\nhttps://www.qualcomm.com/news/onq/2013/07/02/qualcomms-cne-bringing-smarts-3g4g-wi-fi-seamless-interworking\nhttps://programmersought.com/article/35091829299/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.ims",
    "list": "Misc",
    "description":
        "IMS(Ip Multimedia Subsystem) is an open industry standard for voice and multimedia communications over packet-based IP networks (VoLTE/VoIP/Wifi calling).\nGuessing this could be the low-level Qualcomm implementation or interface that allows apps to use the VoLTE/VoIP/Wi-Fi calling functionality in apps like the dialer/phone app.\nCould allow seamless transfers of calls between 4G and Wi-Fi? I thought com.qualcomm.qti.cne did that content-agnostically, but maybe calls are different, or maybe the two packages use each other?\nhttps://www.qualcomm.com/news/releases/2015/03/02/qualcomm-powers-mobile-and-home-connectivity-innovations-mobile-world",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.performancemode",
    "list": "Misc",
    "description":
        "Performance Mode\nRuns on boot.\nProbably related to CPU/SoC performance profiles.\nOneplus 10 Pro has an option called \"High performance mode\" in Settings->Battery->Advanced, which has the description:\n\"The system always operates in a high performance mode, but it will increase power consumption.\"\nI'm guessing that option triggers this package. This is probably a feature on many Qualcomm chips, but I don't think all OEMs expose it in the settings.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.poweroffalarm",
    "list": "Misc",
    "description":
        "Probably what enables alarms to start the device from an off state.\nRuns on boot and when you open a clock app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.qdma",
    "list": "Misc",
    "description":
        "QDMA = Quadrature-Division Multiple Access\nIt's a radio protocol combining CDMA and QPSK.\nQDMA is used for local area networks, usually wireless short-range such as WiMax.\nhttps://en.wikipedia.org/wiki/Quadrature-division_multiple_access",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.gpudrivers.kona.api30",
    "list": "Misc",
    "description":
        "Adreno Graphics Drivers\nGPU drivers for Snapdragon 865 and 870.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.qualcomm.qti.gpudrivers.lahaina.api30",
    "list": "Misc",
    "description": "Adreno Graphics Drivers\nGPU drivers for Snapdragon 888.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.qualcomm.qti.gpudrivers.lito.api30",
    "list": "Misc",
    "description": "Adreno Graphics Drivers\nGPU drivers for Snapdragon 765G.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.qualcomm.qti.qccauthmgr",
    "list": "Pending",
    "description": "QCC-AUTHMGR",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.seccamservice",
    "list": "Misc",
    "description":
        "SecCamService, stands for Secure Camera Service?\nSupposedly acts as a bridge between camera hardware and SoC. Seems like this package is what a Qualcomm SoC uses to access the camera hardware.\nWill probably break camera functionality if disabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.services.secureui",
    "list": "Pending",
    "description": "Qualcomm Secure UI Service.\nUncertain role...\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.services.systemhelper",
    "list": "Pending",
    "description":
        "System Helper Service\nRuns \"SysHelperService\" in the background as part of the system.\nPermissions: DEVICE_POWER, READ_PHONE_STATE, READ_PRIVILEGED_PHONE_STATE, RECEIVE_BOOT_COMPLETED, WRITE_SETTINGS, WAKE_LOCK and ACCESS_SURFACE_FLINGER.\nUnclear what it does; need more info.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.server.wigig.tethering.rro",
    "list": "Pending",
    "description": "Service for tethering?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.qualcomm.qti.simcontacts",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.smq",
    "list": "Misc",
    "description":
        "QTR (Qualcomm Technology Reporting)\nRuns on boot.\nSeems like a telemetry package, supposedly sending hardware & software type, configuration and performance data.\nContains a \"QtiFeedbackActivity\" called \"Hardware Feedback\". When that hidden activity is launched through Activity Launcher you get a screen showing just a checkbox and this text:\n\"Collecting hardware and software type, configuration, and performance data helps Qualcomm improve next generation device battery life, security, and performance. Untick to disable.\"\nUnticking isn't remembered; it's ticked again next time you enter. There's also a \"Learn More\" link that leads to: http://reporting.qti.qualcomm.com/learnmore_en.html which doesn't load for me.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.qti.workloadclassifier",
    "list": "Pending",
    "description":
        "Runs \"WLCService\" in the background.\nI assume this has to do with CPU scheduling. Probably important for efficiency, if not basic operation.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.xrvd.service",
    "list": "Pending",
    "description":
        "Possibly related to Qualcomm Extended Reality (XR)\nhttps://www.qualcomm.com/products/xr-vr-ar",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "vendor.qti.hardware.cacert.server",
    "list": "Misc",
    "description":
        "CACertApp\nOccasionally runs in the background.\nHandles CACert certificates? http://www.cacert.org/\nCACert is a community-driven CA that issues certificates to the public at large for free. CA = Certificate Authority, an entity that certifies the ownership of a public key that can be used for secure communications.\nProbably a bad idea to disable; could mess with device security.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "vendor.qti.iwlan",
    "list": "Pending",
    "description":
        "Used for VoLTE/VoWifi (Wifi-calling)\nIwLAN = Interworking wLAN.\nSupport for mobile data offloading (use of complementary network technologies for delivering data originally targeted for cellular networks)\nIt means your phone will use the Wi-Fi connection instead of the cellular data connection.\nhttps://en.wikipedia.org/wiki/Mobile_data_offloading",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.verizon.cloudsetupwizard",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.jrd.verizonuriintentservice",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.vzwintents",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.vzwwifioffload",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.vzw.easvalidation",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.ts.setupwizard.overlay.overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.jrdcom.Elabel.overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.hawk.android.browser",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.hiya.axolotl.tcl",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.jrdcom.Elabel",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.jrdcom.Elabel.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.jrdcom.filemanager",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.jrdcom.filemanager.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.vendor.frameworkresoverlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.srin.indramayu",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.cmfa.framework",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.incall.contentprovider",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.service.tagservice",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.camerasdkservice",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.coldwalletservice",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.digitalkey",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.providers.carrier",
    "list": "Pending",
    "description": "\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.wifi.resources",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.wifi.softap.resources",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sec.android.Cdfs",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.android.smartfpsadjuster",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.location.nfwlocationprivacy",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.gamedriver.sm8250",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.gpuwatchapp",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.huxplatform",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.qosindicator",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.sait.sohservice",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.vklayer.sm8250",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.accessibility.talkback",
    "list": "Pending",
    "description": "\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.app.earphonetypec",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.app.sharelive",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.app.telephonyui",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.appseparation",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.brightnessbackupservice",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.callbgprovider",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.cidmanager",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.container",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.dialer",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.dsms",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.hdmapp",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.localeoverlaymanager",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.mapsagent",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.mcfds",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.motionphoto.viewer",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.networkstack",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.networkstack.tethering.overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.providers.contacts",
    "list": "Pending",
    "description":
        "Likely same as com.android.providers.contacts, but for Samsung phones.\nProbably breaks contact functionality if disabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.providers.media",
    "list": "Pending",
    "description":
        "Likely same as com.android.providers.media; scans the device for media files and allows permitted apps access to them.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.rajaampat",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.scs",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.secsoundpicker",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.server.wifi.mobilewips",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.service.stplatform",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.setting.multisound",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.singletake.service",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.smartsuggestions",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.sume.nn.service",
    "list": "Oem",
    "description":
        "Provides the photo remaster feature in the Gallery app. Has the camera permission and can access all your medias but performs its job locally on the device.\n\nhttps://www.samsung.com/au/support/mobile-devices/remastering-photos-on-samsung-phone/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.uwb",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.vtcamerasettings",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.wifi.softapwpathree.resources",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.euicc",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.gamedriver.ex2100",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.ims.smk",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.internal.systemui.navbar.gestural_no_hint",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id":
        "com.samsung.internal.systemui.navbar.gestural_no_hint_extra_wide_back",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.internal.systemui.navbar.gestural_no_hint_narrow_back",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.internal.systemui.navbar.gestural_no_hint_wide_back",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.internal.systemui.navbar.sec_gestural",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.internal.systemui.navbar.sec_gestural_no_hint",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.pregpudriver.ex2100",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.sec.android.teegris.tui_service",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.slsi.audiologging",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.android.app.uwbtest",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.android.app.volumemonitorprovider",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.android.autodoodle.service",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.android.systemupdate",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.factory.cameralyzer",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.mhs.smarttethering",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.unifiedwfc",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonymobile.devicesecurity.service",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonymobile.home.product.res.overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonymobile.swiqisystemservice",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.whitebalance",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.whitebalance.overlay.base",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.hmdglobal.enterprise.api",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.gallery3d.refocus",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "android.autoinstalls.config.TCL.PAI",
    "list": "Oem",
    "description":
        "AutoInstalls a set of OEM apps on device setup (first boot/factory reset).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.providers.tctdatahubprovider",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.android.launcher",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.android.launcher.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.android.launchertheme.res",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.android.launchertheme.res.overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.android.wallpaper.livepicker",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.aota.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.camera",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.camera.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.compass",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.compass.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.demopage",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.entitlement",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.faceunlock",
    "list": "Oem",
    "description":
        "Standard FaceUnlock functionality?\nUnlock your device by simply looking at the display.\nFace unlock is bad for security and privacy:\nhttps://www.ubergizmo.com/2017/03/galaxy-s8-facial-unlock-photograph/\nhttps://www.kaspersky.com/blog/face-unlock-insecurity/21618/\nhttps://www.freecodecamp.org/news/why-you-should-never-unlock-your-phone-with-your-face-79c07772a28/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.fmradio",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.fmradio.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.fota.system",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.fota.system.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.healthy",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.logger.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.mibc.tclplus",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.mibc.tclplus.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.nfc.gsma.usermenu",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.screenrecorder",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.screenrecorder.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.screenshotex",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.sos",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.tclswitch.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.token",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.usercare",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tcl.usercare.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tclhz.gallery",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tclhz.gallery.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.aio",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.android.secureinput",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.applock",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.batterywarning",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.calculator",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.calculator.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.cellular.arda",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.contacts.transfer",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.contacts.transfer.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.diagprotector",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.dialer",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.dialer.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.endusertest",
    "list": "Oem",
    "description": "Unused device issue feedback app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.tct.faceunlock",
    "list": "Oem",
    "description":
        "Standard FaceUnlock functionality?\nUnlock your device by simply looking at the display.\nFace unlock is bad for security and privacy:\nhttps://www.ubergizmo.com/2017/03/galaxy-s8-facial-unlock-photograph/\nhttps://www.kaspersky.com/blog/face-unlock-insecurity/21618/\nhttps://www.freecodecamp.org/news/why-you-should-never-unlock-your-phone-with-your-face-79c07772a28/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.gamemode",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.gdpr",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.iris",
    "list": "Pending",
    "description": "TCL NXTVISION (Settings -> Display -> Visual Enhancement)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.tct.music",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.onetouchbooster",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.onetouchbooster.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.privacymode",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.privatespace",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.retaildemo",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.retaildemo.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.setupwizard",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.simplelauncher",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.simplelauncher.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.simsettings",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.smart.account",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.smart.aikey",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.smart.cloud",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.smart.drivemode",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.smart.notes",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.smart.switchphone",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.smart.switchphone.service",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.soundrecorder",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.systemservice",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.video",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.weather",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.weather.a_overlay",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tct.wfcwebiew",
    "list": "Pending",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.LGSetupWizard",
    "list": "Oem",
    "description":
        "The first time you turn your device on, a Welcome screen is displayed. It guides you through the basics of setting up your device.\nIt's the setup for LG services.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.appbox.client",
    "list": "Oem",
    "description":
        "LG Application manager\nInstalls/Updates LG related apps?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.bnr",
    "list": "Oem",
    "description":
        "LG Backup\nCan backup your mobile devices LG Home screen, device settings, apps, and contacts to your computer.\nhttps://www.lg.com/us/support/help-library/lg-android-backup-CT10000025-20150104708841\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.cic.eden.service",
    "list": "Oem",
    "description":
        "Memories album\nGallery automatically creates a Memories album with pictures and videos saved in the phone. \nMemories is a virtual album of pictures saved in the phone or SD card.\nSource : https://www.lg.com/hk_en/support/product-help/CT30019000-1433767985158-others\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.drmservice",
    "list": "Oem",
    "description":
        "DRM Service\nProbably required for some forms of DRM; disabling might break things like Netflix streaming, which relies on DRM to function.\nhttps://en.wikipedia.org/wiki/Digital_rights_management",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.easyhome",
    "list": "Oem",
    "description":
        "LG EasyHome\nEasyHome is a more simplified version of the Home screen that you can choose to use on your phone.\nIt displays the Home screen like a remote control device. T\nSource : https://www.lg.com/us/mobile-phones/VS985/Userguide/048.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.eltest",
    "list": "Oem",
    "description": "ELTest\nDevice hardware tests settings\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.email",
    "list": "Oem",
    "description": "LG Email app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.eula",
    "list": "Oem",
    "description":
        "LG EULA (Terms of Use) accessible in the settings.\nEULA = https://en.wikipedia.org/wiki/End-user_license_agreement\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.eulaprovider",
    "list": "Oem",
    "description": "License Provider\nNeeded by com.lge.eula.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.fmradio",
    "list": "Oem",
    "description": "FM radio app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.friendsmanager",
    "list": "Oem",
    "description":
        "LG Friends Manager (https://play.google.com/store/apps/details?id=com.lge.friendsmanager)\nWTF ? Completely useless app.\nNot sure but I think it enables you to download an app for a friend LG user.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.gallery.collagewallpaper",
    "list": "Oem",
    "description":
        "LG Collage Wallpapers\nAllows you to create patchwork wallpaper from several photos.\nhttps://www.lg.com/uk/support/product-help/CT00008356-20150332136499-others\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.gallery.vr.wallpaper",
    "list": "Oem",
    "description": "LG 360 Image Wallpaper\nProvides VR (360°) wallpapers.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.gcuv",
    "list": "Oem",
    "description":
        "GCUV\nNot 100% sure but @siraltus from XDA thinks it refers to \"Gauce Components\" which seems to be the LG's version of CSC \n(carrier sales code - automatic carrier-specific customization).\nIt gets run on first boot after factory reset, sets up the ROM features based on which carrier and country code is specified \nin the build.prop, and then gets frozen so it doesn't reconfigure things on subsequent boots.\nIt's basically the only person to mention \"Gauce components\" on the web (other than restricted LG webpages when using Google dorks).\nhttps://forum.xda-developers.com/tmobile-lg-v10/development/rom-lg-v10-h901-10c-debranded-debloated-t3277305/page12/page12\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.gestureanswering",
    "list": "Oem",
    "description":
        "Answer me 2.0\nAllows you to bring the phone to your ear to answer an incoming call automatically.\nhttps://www.lg.com/us/mobile-phones/VS980/Userguide/109-1.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.gnss.airtest",
    "list": "Oem",
    "description":
        "GNSS Air Test\nGNSS test, used to test... GNSS. Not needed, and GPNSS will continue to work.\nNOTE : GNSS = Global Navigation Satellite System and is the standard generic term for satellite navigation systems.\nThis term includes e.g. the GPS, GLONASS, Galileo, Beidou and other regional systems.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.gnsslogcat",
    "list": "Oem",
    "description": "GNSS Logcat\nUsed to dump GNSS logs.  \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.gnsspostest",
    "list": "Oem",
    "description": "GNSS Position test\nGNSS test again.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.gnsstest",
    "list": "Oem",
    "description":
        "GNSS Test\nWoh ! Why does LG need so many GNSS test packages?! \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.hifirecorder",
    "list": "Oem",
    "description": "LG Audio Recorder\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.hotspotlauncher",
    "list": "Oem",
    "description":
        "LG Mobile Hotspot\nProvides hotspot feature enabling you to share the phone’s 4G data connection with any Wi-Fi capable devices.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.ia.task.incalagent",
    "list": "Oem",
    "description":
        "InCalAgent\nRelated to interface while you're in a call. Seems also related to tasks list stuff.\nCan someone tell me what happens when you delete it ? I think it is safe.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.ia.task.smartcare",
    "list": "Oem",
    "description":
        "LIA SmartDoctor Engine\nNeeded by SmartDoctor (com.lge.phonemanagement) ?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.ia.task.smartsetting",
    "list": "Oem",
    "description":
        "SmartSetting\nTurns on/off or changes features, settings and more according to where you are or what you do.\nhttps://www.lg.com/us/support/help-library/lg-android-smart-settings-CT10000025-20150103623722\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.iftttmanager",
    "list": "Oem",
    "description":
        "LG Smart settings\nIFTTT = “if this, then that.”. Smart Settings can be seens as IFTTT.\nSome events automatically triggers actions.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.ime",
    "list": "Oem",
    "description":
        "LG Stock Keyboard\nDo not remove if you don't have an alternate keyboard available. Personally, I keep the stock keyboard just in case the keyboard app crash/fails (this happened to me once) locking me out of entering password.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.lge.ime.solution.handwriting",
    "list": "Oem",
    "description": "Handwriting feature on the LG keyboard\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.ime.solution.text",
    "list": "Oem",
    "description":
        "XT9 \nText predicting and correction for the LG keyboard.\nFor your culture (if you're young) : https://en.wikipedia.org/wiki/XT9\n\nWARNING: On LG G6 (and maybe on other LG phones) removing this may cause the LG keyboard to stop inputing characters. Make sure to use another keyboard before removing this package.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.launcher2.theme.optimus",
    "list": "Oem",
    "description": "\"Optimus\" theme for the LG launcher (v2)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.lge.leccp",
    "list": "Oem",
    "description":
        "LG Connectivity Service\nI didn't find any info about this package.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.lgaccount",
    "list": "Oem",
    "description":
        "LG Account\nEnables you to create and manage your completely useless LG account.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.lgdrm.permission",
    "list": "Oem",
    "description":
        "Handle permissions for LG DRM (com.lge.drmservice).\nWhy does LG need a whole package for this?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.lginstallservies",
    "list": "Oem",
    "description":
        "LG Install Service\nUsed by LG to install some of its apps on the phone. Not needed unless you use the LG apps manager.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.lgmapui",
    "list": "Oem",
    "description":
        "LGMapUI\nUser Interface (UI) for displaying location tracking reccord on the Health app (com.lge.lifetracker) ? \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.LGSetupView",
    "list": "Oem",
    "description":
        "Setup View\nLG first setup (related to com.android.LGSetupWizard). \nThe first time you turn your device on, a Welcome screen is displayed. It guides you through the basics of setting up your device.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.lgworld",
    "list": "Oem",
    "description":
        "LG SmartWorld\nLG Store. Enables you to install LG apps, theme, keyboard layout, fonts...\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.lifetracker",
    "list": "Oem",
    "description":
        "LG Health (https://play.google.com/store/apps/details?id=com.lge.lifetracker)\nAccording to users reviews, it is a very bad activity tracking app. \nPrivacy wise, you should never use this kind of thing obviously. \nhttps://www.lg.com/us/support/help-library/lg-android-lg-health-CT30013120-20150103629401\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.mirrorlink",
    "list": "Oem",
    "description":
        "MirrorLink\nEnables you to connect your phone to a car to provide audio streaming, GPS navigation...\nhttps://www.lg.com/ca_en/support/product-help/CT30014940-1440413573040-others\nhttps://mirrorlink.com/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.mlt",
    "list": "Oem",
    "description":
        "LG MLT\nRun in background all the time and probably serves purpose to help LG remote support. The thing is this acts as a good spyware. \nIt tries to track all your activity and logs GPS position together with the details gathered, and that includes calls, apps starting etc...\nAll data is collected and placed on /mpt partition, it seems not to be per reboot, but actually kept during flash and upgrades.\n#\nhttps://forum.xda-developers.com/showthread.php?t=2187920\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.mtalk.sf",
    "list": "Oem",
    "description":
        "Voice Mate Speech Pack\nVoice Mate (now Q Vocie) is the LG Personal assistant (https://en.wikipedia.org/wiki/Voice_Mate)\nThis package provides speech pack. Is it the main Q-voice package ? I don't think so but I need confirmation.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.musicshare",
    "list": "Oem",
    "description":
        "LG Audio Share \nEnables you to connect two devices so that you can share the sound from music or video files with another LG devices.\nhttps://www.lg.com/hk_en/support/product-help/CT30007700-20150123957406-others\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.myplace",
    "list": "Oem",
    "description":
        "My Place\nAnalyses the place you stay the most and recognises it as My Place (or your home) automatically.\nhttps://www.lg.com/uk/support/product-help/CT00008356-1433767701724-setting\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.myplace.engine",
    "list": "Oem",
    "description": "My Places Engine\nNeeded by com.lge.myplace. See above.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.phonemanagement",
    "list": "Oem",
    "description":
        "Smart Doctor App\nEnables you to shut down idle apps and delete temporary files.\nLets you also see phone battery, mobile data, apps, network status and usage patterns.\nOn the paper it seems good but in practise, Android handle 8+ handles very well idles apps. \nhttps://www.lg.com/ca_en/support/product-help/CT20098088-20150129256824-others\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.privacylock",
    "list": "Oem",
    "description":
        "LG Content lock\nYou can lock the LG Gallery with a password or pattern. When connected to a PC, Content Lock prevents file previews.\nhttps://www.lg.com/us/support/help-library/lg-g4-content-lock-CT10000027-1432774759427\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.qhelp",
    "list": "Oem",
    "description":
        "Quick Help\nApp which provides you with support articles (FAQ section that walks you through most of the major features of the phone).\nYou can request support via email or request a call from LG.\nhttps://www.lg.com/us/support/help-library/lg-android-quick-help-CT10000026-20150103624836\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.qhelp.application",
    "list": "Oem",
    "description":
        "Quick Help application\nI think this package is the real Quick Help app. The package above only provides help contents IMO.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.qmemoplus",
    "list": "Oem",
    "description":
        "LG QuickMemo+\nAllows you to capture screen shots and use them to create memos. You can also insert a reminder, location information, image, video, and audio.\nhttps://www.lg.com/us/support/help-library/lg-android-quickmemo-CT10000025-20150103629575\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.remote.setting",
    "list": "Oem",
    "description":
        "LG AirDrive\nLets you to control files in your device via a wireless connection. \nTo use it, you need to sign in to your LG account on both the PC and mobile device.\nhttps://www.lg.com/africa/support/product-help/CT20080025-1436354408798-others\n \nLG AirDrive settings\nSee package above.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.sizechangable.weather",
    "list": "Oem",
    "description":
        "Music widget\nNot sure if it only manages Music widget for the launcher or also for the lockscreen.\n\nWeather widget for the home screen.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.sizechangable.weather.platform",
    "list": "Oem",
    "description":
        "Weather Service\nProvide weather data for the weather app/widget.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.sizechangable.weather.theme.optimus",
    "list": "Oem",
    "description": "\"Optimus\" theme for the weather app/widget.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.lge.smartdoctor.webview",
    "list": "Oem",
    "description":
        "Smart Doctor Webview\nREMINDER : A WebView is acomponent that allows Android apps to display content from the web directly inside an application.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.smartshare",
    "list": "Oem",
    "description":
        "SmartShare \nFeature that uses DLNA technology to stream multimedia contents between DLNA devices.\nDLNA is a non-profit trade organisation which defines standards that enable devices to share stuff with each other.\nBasically LG provides a way to stream multimedia contents from your phone to your smart TV (or via a DLNA plugin)\nhttps://www.lg.com/ca_en/support/product-help/CT31903570-1428542236040-file-media-transfer-pictures-music-etc\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.smartshare.provider",
    "list": "Oem",
    "description":
        "Provider for Smart Share. \nNeeded by com.lge.smartshare.\nREMINDER : content providers help an application manage access to data stored by itself, stored by other apps, \nand provide a way to share data with other apps. They encapsulate the data, and provide mechanisms for defining data security\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.smartsharepush",
    "list": "Oem",
    "description":
        "Smart Share Push\nObviously related to Smart Share but I don't know its exact purpose. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.snappage",
    "list": "Oem",
    "description":
        "Snap Page\nPart of the QuickMemo+ app, lets you capture the text/images/URL from a web page without grabbing ads.\nIt’s much like instapaper or pocket app, but it works locally, like reading mode on some browsers, saving only the body of the article. \nhttp://www.lg.com/us/mobile-phones/g4/display\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.springcleaning",
    "list": "Oem",
    "description":
        "Smart cleaning\nDisplays the space in use and free space in your phone and allows you to selectively clean up your files.\nhttps://www.lg.com/us/mobile-phones/VS986/Userguide/339.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.sync",
    "list": "Oem",
    "description":
        "LG Bridge Service\nUsed to backup, restore, update your LG phone, and transfer files wirelessly between computer and LG phone. \nYou will need to install LG Bridge software on your PC.\nNOTE : Cause noticable battery drain.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.video.vr.wallpaper",
    "list": "Oem",
    "description": "Video Wallpaper\nLG 360° VR Wallpapers\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.videoplayer",
    "list": "Oem",
    "description":
        "LG Video Player\nNB : This is a bad one. VLC is much better.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.videostudio",
    "list": "Oem",
    "description":
        "Quick Video Editor\nAllows you to create and edit video files using the videos (and photos) stored on the phone.\nhttps://www.lg.com/us/mobile-phones/VS980/Userguide/281.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.voicecare",
    "list": "Oem",
    "description":
        "LG Voice care\nAllows you to use your device if the touch screen or display is damaged. \nYou must agree to location-based information use and personal information collection to use Voice Care. \nhttps://www.lg.com/hk_en/support/product-help/CT20136018-20150122834174-others\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.vrplayer",
    "list": "Oem",
    "description": "LG VR player\nEnables you to watch 360° pictures/videos.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.wernicke",
    "list": "Oem",
    "description":
        "QVoice Engine\nNeeded by Q-voice (the LG Q Voice voice assistant) to work.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.wernicke.nlp",
    "list": "Oem",
    "description":
        "Natural-language processing for LG intelligent assistant.\nUsed to understand what a human is saying when they speak.\nNeeded by QVoice\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.wfd.spmirroring.source",
    "list": "Oem",
    "description":
        "Provide wifi-direct feature\nNote : Wifi-direct is Wi-Fi standard enabling devices to easily connect with each other without requiring a wireless access point.\nIt allows allows two devices to establish a direct Wi-Fi connection without requiring a wireless router\nhttps://en.wikipedia.org/wiki/Wi-Fi_Direct\nspmirroring = ??? screen p... mirroring ?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.wfds.service.v3",
    "list": "Oem",
    "description": "Wifi-direct service (v3)\nSee above.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.wifi.p2p",
    "list": "Oem",
    "description":
        "LG P2p Service \nWifi-drect P2P allows the device to discover the services of nearby devices directly, without being connected to a network.\nNeeded for LG Wifi-direct feature.\nhttps://developer.android.com/training/connect-devices-wirelessly/nsd-wifi-direct\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.lgfmservice",
    "list": "Oem",
    "description":
        "Wifi Hotspot service\nREMINDER : Hotspot enable you to share the phone’s 4G data connection with any Wi-Fi capable devices.\nIt is not the Hotspot feature. Only the widget ! \n\nDual SIM status widget\nProbably only present in dual sim LG phone variants. Does not remove the persistent notification or dual SIM functionality.\n\nService menus. I believe if you remove the last one the secret code you can dial doesn't work anymore (who needs it anyway..?)\n\nLG support App remote access\nYou probably don't want that to happen\n\nLAOP test [MORE INFO NEEDED]\nI don't know what LAOP is. I could not find information about it. It's a test so it's probably fine. I have removed it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.bnr.launcher",
    "list": "Oem",
    "description":
        "LG Mobile Switch Launcher\nThis doesn't remove the default launchers.\nIt is most likely to backup/restore the user's launcher configuration.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.clock",
    "list": "Oem",
    "description": "LG Clock app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.filemanager",
    "list": "Oem",
    "description": "Stock file manager\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.homeselector",
    "list": "Oem",
    "description":
        "LG Home selector\nThis is the settings menu for the home launcher (present in the settings app as \"Home launcher\")\nIf you remove this app, the Home screen settings menu is gone from settings app. (not needed if you use external launcher)\n    You can still switch between installed launchers, the package name is a bit misleading.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.launcher2",
    "list": "Oem",
    "description":
        "LG Home (v2)\nStock launcher\nIt's basically the home screen, the way icons apps are organized and displayed.\nDON'T REMOVE THIS IF YOU DIDN'T INSTALL ANOTHER LAUNCHER!\nNOTE : Yeah there is another package described as \"launcher\". Normally, you only have one of them on your phone. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.launcher3",
    "list": "Oem",
    "description":
        "LG Home (v3)\nStock launcher\nIt's basically the home screen, the way icons apps are organized and displayed.\nDON'T REMOVE THIS IF YOU DIDN'T INSTALL ANOTHER LAUNCHER!\nNOTE : Yeah there is 3 packages described as \"launcher\". Normally, you only have one of them on your phone. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.music",
    "list": "Oem",
    "description": "Stock music player\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.floatingbar",
    "list": "Oem",
    "description":
        "LG Floating bar\nLets you put shortcuts to apps or features, as well as quick access to contacts and music player controls on a \"floating bar\" on the Home screen.\nhttps://www.neowin.net/news/lg-v30-closer-look-floating-bar/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lge.theme.titan",
    "list": "Oem",
    "description":
        "LG Titan theme (labelled 'Platinum' in the theming app).\nSafe to remove, but also probably pointless to do so as most theme packages are just data containers.\nMake sure you don't delete the package for the theme you're currently using. I don't know what will happen then.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.partnerbrowsercustomizations.btl.s600ww.overlay",
    "list": "Oem",
    "description": "Theme overlay for some browser customization?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.providers.calendar.overlay.base.s600ww",
    "list": "Oem",
    "description":
        "Some overlay for a content provider package. Overlays are usually themes.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.providers.settings.overlay.base.s600ww",
    "list": "Oem",
    "description":
        "Some overlay for a content provider package. Overlays are usually themes.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.providers.settings.btl.s600ww.overlay",
    "list": "Oem",
    "description":
        "Some overlay for a content provider package. Overlays are usually themes.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.retaildemo.overlay.base.s600ww",
    "list": "Oem",
    "description":
        "Theme overlay for Retail demonstration mode?\nhttps://en.wikipedia.org/wiki/Demo_mode",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.data.overlay.base.s600ww",
    "list": "Oem",
    "description":
        "Some kind of theme overlay for Nokia devices?\nSome users claim to not see any differences when removed.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.apnwidget.overlay.base.s600ww",
    "list": "Oem",
    "description":
        "Some overlay for an APN widget. Overlays are usually themes.\nAPN means Access Point Name and must be configured with carrier values in order for your device to acess the carrier's network.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.AprUploadService.data.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for Apr Upload Service?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.autoregistration.overlay.d.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for a Spyware app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.batteryprotect.overlay.d.base.s600e0",
    "list": "Oem",
    "description": "Theme overlay for Battery Protect?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.bboxsbox.app",
    "list": "Oem",
    "description": "????\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.bokeheditor.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Bokeh Editor?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.CPClient.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for CPClient?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.customerfeedback.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Customer Feedback?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.dataagent.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Data Agent?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.DbgCfgTool.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Debug Config Tool?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.defaultappconfigure.overlay.base.s600ww",
    "list": "Oem",
    "description": "A theme overlay for selecting default apps or something?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.DeviceMonitorControl.data.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Device Monitor Control?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.email.data.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for email app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.factorywizard.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for setup wizard?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.foxlauncher.partner",
    "list": "Oem",
    "description":
        "Partner Launcher Customization\nRelated to the Nokia launcher\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.fqc",
    "list": "Oem",
    "description":
        "FQC is a secret test menu. It lets you test the hardware (touch screen, speakers, SD card, SIM card, camera...)\nYou need to type *#*#372733#*#* in the Nokia dialer\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.legalterm.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for some terms and conditions?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.managedprovisioning.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Managed Provisioning?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.mappartner",
    "list": "Oem",
    "description": "????\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.nps.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Net Promoter Score?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.pandorasbox.app",
    "list": "Oem",
    "description": "WTF is this?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.partnerbrowsercustomizations.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for some browser customization?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.permissiondetection.overlay.base.s600ww",
    "list": "Oem",
    "description": "A theme overlay for some \"permissiondetection\" package?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.phone.overlay.base",
    "list": "Oem",
    "description":
        "Some overlay for the dialer app? Overlays are usually themes.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.PowerMonitor.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Power Monitor?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.powersaving.g3.overlay.d.base.s600e0",
    "list": "Oem",
    "description": "Theme overlay for Power Saving?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.providers.downloads.ui.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for the downloads app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.providers.partnerbookmarks.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Partner Bookmarks?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.providers.weather.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for weather provider?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.pushagent.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for pushagent?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.retaildemoapp.overlay.base.s600ww",
    "list": "Oem",
    "description":
        "Theme overlay for Nokia retail demonstration mode?\nhttps://en.wikipedia.org/wiki/Demo_mode",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.screenlock.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for the lock-screen?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.settings.data.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for settings?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.SettingsUtils.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for SettingsUtils?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.SetupWizard.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Setup Wizard?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.stbmonitor.data.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for STB Monitor?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.telecom.data.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for something telecom-related?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.UsageStatsLogReceiver.data.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Usage Stats Log?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.weatherservice.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for weather service?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.fih.infodisplay",
    "list": "Oem",
    "description": "Foxconn info display\n????\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.fih.StatsdLogger",
    "list": "Oem",
    "description": "Foxconn stats logger\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.foxconn.ifaa",
    "list": "Oem",
    "description":
        "IFAA = (China’s) Internet Finance Authentication Alliance\nProvides biometric authentication for Alipay. Probably safe to disable if you don't use it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.hmdglobal.datago.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for a Nokia telemetry package?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.hmdglobal.support",
    "list": "Oem",
    "description":
        "My Phone (https://play.google.com/store/apps/details?id=com.hmdglobal.support)\nLets you join the Nokia phones community, get app recommendations, explore your phone’s user guide and more.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.cellbroadcastreceiver.overlay.base.s600ww",
    "list": "Oem",
    "description": "Nokia theme overlay for com.android.cellbroadcastreceiver",
    "dependencies": ["com.android.cellbroadcastreceiver"],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.hmdglobal.camera2",
    "list": "Oem",
    "description":
        "Nokia camera (https://play.google.com/store/apps/details?id=com.hmdglobal.camera2)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.evenwell.camera2",
    "list": "Oem",
    "description":
        "Nokia camera by evenwell (https://play.google.com/store/apps/details?id=com.evenwell.camera2)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.evenwell.fmradio.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Nokia radio app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.hdrservice",
    "list": "Oem",
    "description":
        "HDR Service (https://play.google.com/store/apps/details?id=com.evenwell.hdrservice)\nEnhances contrast and sharpness for normal photos, games and videos dynamically.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.evenwell.OTAUpdate.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for OTA Update UI?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.coloros.appmanager",
    "list": "Oem",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.assistantscreen",
    "list": "Oem",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.backuprestore",
    "list": "Oem",
    "description": "Most likely Oppo backup/restore feature \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.childrenspace",
    "list": "Oem",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.cloud",
    "list": "Oem",
    "description": "Oppo Cloud\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.directui",
    "list": "Oem",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.findmyphone",
    "list": "Oem",
    "description": "Find my phone service\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.gamespace",
    "list": "Oem",
    "description":
        "Game Space\nHub for your Games + some performance optimizations\nhttps://community.coloros.com/thread-9962-1-1.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.healthcheck",
    "list": "Oem",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.weather.service",
    "list": "Oem",
    "description":
        "colorOS weather service. Removal seems to trigger a bootloop on some phones.\nSee: https://github.com/0x192/universal-android-debloater/issues/211",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.coloros.weather2",
    "list": "Oem",
    "description":
        "ColorOS weather app. Removal seems to trigger a bootloop on some phones. You should try, several users removed this app without any trouble on Oppo/Realme device with Android 11+\nSee: https://github.com/0x192/universal-android-debloater/issues/211",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.coloros.mcs",
    "list": "Oem",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.ocrscanner",
    "list": "Oem",
    "description": "ColorOS Optical character recognition scanner\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.oppomultiapp",
    "list": "Oem",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.phonenoareainquire",
    "list": "Oem",
    "description": "Number Origin\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.smartdrive",
    "list": "Oem",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.soundrecorder",
    "list": "Oem",
    "description": "ColorOS Sound Recorder",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.coloros.speechassist",
    "list": "Oem",
    "description": "ColorOS Speech Assistant\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.widget.smallweather",
    "list": "Oem",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coremobility.app.vnotes",
    "list": "Oem",
    "description": "Voicemail App?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.heytap.cloud",
    "list": "Oem",
    "description":
        "HeyTap Cloud\nBad privacy policy: https://muc.heytap.com/document/heytap/oversea/privacyPolicy/privacyPolicy_en-US.html\nWhy does the app need `REQUEST_INSTALL_PACKAGES` (can install packages)?\nPithus analysis: https://beta.pithus.org/report/dbf265db47f8632453bb83ef51ea1d921413c02a8d24c989345896de83704a75",
    "dependencies": ["com.heytap.mcs"],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mobiletools.systemhelper",
    "list": "Oem",
    "description": "System Helper\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.nearme.atlas",
    "list": "Oem",
    "description": "Secure payment\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.nearme.browser",
    "list": "Oem",
    "description": "Default web browser\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.nearme.instant.platform",
    "list": "Oem",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.nearme.themestore",
    "list": "Oem",
    "description": "Themes store\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oppo.fingerprints.fingerprintsensortest",
    "list": "Oem",
    "description": "Fingerprint sensort test\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oppo.logkitservice",
    "list": "Oem",
    "description":
        "Probably same as \"com.oem.oemlogkit\", which is a shady logging package on Oneplus devices.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oppo.logkit",
    "list": "Oem",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oppo.market",
    "list": "Oem",
    "description": "Oppo App Market\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oppo.music",
    "list": "Oem",
    "description": "Oppo Music app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oppo.ovoicemanager",
    "list": "Oem",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oppo.oppopowermonitor",
    "list": "Oem",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oppo.quicksearchbox",
    "list": "Oem",
    "description":
        "Single swipe from top to bottom search that has lots of Chinese in it\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oppo.securepay",
    "list": "Oem",
    "description": "Payment Protection\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.wallet",
    "list": "Oem",
    "description": "Oppo Wallet\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.realme.findphone.client2",
    "list": "Oem",
    "description": "Find my phone client app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.filemanager",
    "list": "Oem",
    "description": "ColorOS File Manager\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.coloros.pictorial",
    "list": "Oem",
    "description":
        "LockscreenMagazine\nRemoval will result in no longer being able to access Lockscreen settings.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.coloros.securitypermission",
    "list": "Oem",
    "description": "Handles app permission management. DO NOT REMOVE THIS\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.oppo.freefallingmonitor",
    "list": "Oem",
    "description":
        "Provides protection for camera slider in the event of a fall. \nBest described here: https://www.gizchina.com/2018/06/20/oppo-find-x-slide-up-camera-has-anti-fall-feature-guarantees-5-years-usage/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.oppo.webview",
    "list": "Oem",
    "description":
        "Oppo Webview\nA WebView is a system component for the Android operating system (OS) that allows Android apps to display content \nfrom the web directly inside an application. It's based on Chrome.\nWARNING: Make to have another Webview before uninstalling it or some apps may not work properly\nOn open-source privacy oriented Webview is Bromite (https://www.bromite.org/system_web_view)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.sohu.inputmethod.sogouoem",
    "list": "Oem",
    "description": "Default keyboard\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.amazon.appmanager",
    "list": "Misc",
    "description":
        "Mobile Device Information Provider\nSeems related to Kindle\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.amazon.avod.thirdpartyclient",
    "list": "Misc",
    "description":
        "Amazon Prime Video (https://play.google.com/store/apps/details?id=com.amazon.avod.thirdpartyclient)\nVOD service from Amazon.\nhttps://en.wikipedia.org/wiki/Prime_Video\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.amazon.mShop.android",
    "list": "Misc",
    "description":
        "Amazon Shopping (https://play.google.com/store/apps/details?id=com.amazon.mShop.android.shopping)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.amazon.fv",
    "list": "Misc",
    "description":
        "Amazon App suite. Provides access to Amazon digital content\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.amazon.kindle",
    "list": "Misc",
    "description":
        "Amazon Kindle (https://play.google.com/store/apps/details?id=com.amazon.kindle)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.amazon.mp3",
    "list": "Misc",
    "description":
        "Amazon Music (https://play.google.com/store/apps/details?id=com.amazon.mp3)\nAmazon streaming app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.amazon.venezia",
    "list": "Misc",
    "description": "Amazon AppStore\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.amazon.aa",
    "list": "Misc",
    "description":
        "Amazon Assistant app. Nice spyware ! \nShows you recommended products available on Amazon and price compare as you shop across the web.\nNOTE : https://www.gadgetguy.com.au/amazon-assistant-spies-on-you/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.amazon.aa.attribution",
    "list": "Misc",
    "description":
        "Amazon Assistant Attribution. A spyware again !\nTracking tool. Allows sellers to measure the impact of media channels **off Amazon** on sales.\nhttps://www.repricerexpress.com/amazon-attribution/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.amazon.mShop.android.shopping.vpl",
    "list": "Misc",
    "description":
        "Amazon Shopping (https://play.google.com/store/apps/details?id=com.amazon.mShop.android.shopping)\nSame package as com.amazon.mShop.android.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.amazon.mShop.android.shopping",
    "list": "Misc",
    "description":
        "Amazon Shopping (https://play.google.com/store/apps/details?id=com.amazon.mShop.android.shopping)\nSame package as com.amazon.mShop.android.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.amazon.clouddrive.photos",
    "list": "Misc",
    "description":
        "Amazon Photos (https://play.google.com/store/apps/details?id=com.amazon.clouddrive.photos)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "in.amazon.mShop.android.shopping",
    "list": "Misc",
    "description":
        "Amazon India (https://play.google.com/store/apps/details?id=in.amazon.mShop.android.shopping)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.facebook.katana",
    "list": "Misc",
    "description":
        "Facebook app (https://play.google.com/store/apps/details?id=com.facebook.katana)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.facebook.system",
    "list": "Misc",
    "description":
        "Facebook App Installer (empty shell app which incites you to install the Facebook app)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.facebook.appmanager",
    "list": "Misc",
    "description": "Facebook app manager handles Facebook apps updates.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.facebook.services",
    "list": "Misc",
    "description":
        "Facebook Services is a tool that lets you manage different Facebook services automatically using your Android device. \nIn particular, the tool focuses on searching for nearby shops and establishments based on your interests.\nI don't know if this a dependency for com.facebook.katana but nobody cares because we all want to delete all the Facebook stuff right ?!!\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.facebook.orca",
    "list": "Misc",
    "description":
        "Facebook Messenger (https://play.google.com/store/apps/details?id=com.facebook.orca)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.instagram.android",
    "list": "Misc",
    "description":
        "Instagram  (https://play.google.com/store/apps/details?id=com.instagram.android)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.whatsapp",
    "list": "Misc",
    "description":
        "Whatsapp (https://play.google.com/store/apps/details?id=com.whatsapp)\n)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.microsoft.skydrive",
    "list": "Misc",
    "description":
        "Microsoft OneDrive (Cloud) (https://play.google.com/store/apps/details?id=com.microsoft.skydrive)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.skype.raider",
    "list": "Misc",
    "description":
        "Skype (https://play.google.com/store/apps/details?id=com.skype.raider)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.microsoft.office.powerpoint",
    "list": "Misc",
    "description": "",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.skype.m2",
    "list": "Misc",
    "description":
        "Skype Lite (https://play.google.com/store/apps/details?id=com.skype.m2)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.microsoft.office.officehubhl",
    "list": "Misc",
    "description":
        "Office Mobile hub (on Samsung Phone)\nIncludes the complete Word, PowerPoint, and Excel apps to offer a convenient office experience on the go.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.microsoft.office.officehub",
    "list": "Misc",
    "description":
        "Microsoft Office Mobile\nIncludes the complete Word, PowerPoint, and Excel apps to offer a convenient office experience on the go. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.microsoft.office.officehubrow",
    "list": "Misc",
    "description": "Microsoft Mobile Office Beta\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.microsoft.appmanager",
    "list": "Misc",
    "description":
        "Your Phone Companion - Link to Windows (https://play.google.com/store/apps/details?id=com.microsoft.appmanager)\nMicrosoft app for synchronising your phone with a W10 PC.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.microsoft.translator",
    "list": "Misc",
    "description":
        "Microsoft Translator app (https://play.google.com/store/apps/details?id=com.microsoft.translator)\n)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.caf.fmradio",
    "list": "Misc",
    "description":
        "https://source.codeaurora.org/quic/la/platform/vendor/qcom-opensource/fm/tree/fmapp2/src/com/caf/fmradio\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "org.codeaurora.gps.gpslogsave",
    "list": "Misc",
    "description": "Saves GPS logs.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "org.codeaurora.bluetooth",
    "list": "Misc",
    "description":
        "https://source.codeaurora.org/quic/la/platform/vendor/qcom-opensource/bluetooth\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "org.codeaurora.ims",
    "list": "Misc",
    "description":
        "IMS(Ip Multimedia Subsystem) is an open industry standard for voice and multimedia communications over packet-based IP networks (VoLTE/VoIP/Wifi calling).\nRuns in the background as part of the system, with Google's IMS(com.google.android.ims, \"Carrier Services\") disabled, I haven't checked if it'd run with Carrier Services enabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "org.ifaa.aidl.manager",
    "list": "Oem",
    "description":
        "IfaaManagerService\nIFAA = (China’s) Internet Finance Authentication Alliance\nProvides biometric authentication for Alipay. Probably safe to disable if you don't use it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qti.qualcomm.datastatusnotification",
    "list": "Misc",
    "description":
        "Sends you a message when you reach a specified data limit?\nContains a service, but I've never it run. But I've also never run out of data or used the Android data warning system.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qti.confuridialer",
    "list": "Misc",
    "description":
        "Conference URI dialer\nConference call service for digital signal(SIP / VoIP).\nhttps://devcondition.com/article/removing-unneeded-miui-applications/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qti.service.colorservice",
    "list": "Misc",
    "description":
        "Something to do with colors?\nContains a \"ColorServiceApp\" service, but I've never seen it run. Might be tied to some Display setting?\nProbably safe to disable; noticed no changes, but I also doubt there's any benefit to disabling it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qti.snapdragon.qdcm_ff",
    "list": "Misc",
    "description":
        "Qualcomm Display Color Management tool\nAttempts to \"make colors look vibrant and true to life\". No idea if it actually does something useful or if it's only some garbage dynamic color tuning (they tend to destroy colors).\nContains a service, but I've never seen it run on my Oneplus 9. Could be tied to color \"improvement\" settings in Settings->Display (all of which are off for me).\nhttps://www.qualcomm.com/news/onq/2016/05/02/qualcomm-trupalette-brings-your-phones-display-life",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qualcomm.qti.qcolor",
    "list": "Misc",
    "description":
        "Something to do with colors?\nContains no services and I've never seen it run as a process. Only has one permission: CONTROL_DISPLAY_COLOR_TRANSFORMS\nProbably safe to disable; noticed no changes, but I also doubt there's any benefit to disabling it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.privateshare",
    "list": "Oem",
    "description":
        "Blockchain-powered file sharing system for Samsung phones.\nWhy blockchain? Because it's a nice buzzword! The privacy policy of this Samsung service is really bad: https://libreddit.spike.codes/r/privacy/comments/rqbb9b/samsung_private_share_is_not_so_private/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.atfwd",
    "list": "Misc",
    "description":
        "Used to send AT command messages from/to the modem\nAttention commands commands are a collection of short-string commands developed in the early 1980s \nthat were designed to be transmitted via phone lines and control modems. Different AT command strings can be merged together \nto tell a modem to dial, hang up, or change connection parameters. \nSmartphones include a basic modem component inside them, which allows the smartphone to connect to the Internet \nvia its telephony function.\nThis can be abused. It's been known for many years that Android devices are vulnerable to attacks carried out via AT commands:\nhttps://www.bleepingcomputer.com/news/security/smartphones-from-11-oems-vulnerable-to-attacks-via-hidden-at-commands/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.cabl",
    "list": "Misc",
    "description":
        "Content Adaptative Backlight Settings\nCABL will try to adjust the image being displaye by changing the contrast/quality/image backlight depending on \nthe content on the screen.\nDownside to this is loss of dynamic range which results in some colors being washed out/clipped.\nCABL != Auto brightness (which doesn't change the content of the screen, only the brightness)\nNOTE: You may want to remove this. It does not work very well on many phones\nhttps://mobileinternist.com/disable-adaptive-brightness-android\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.embms",
    "list": "Misc",
    "description":
        "Runs on boot, but not in the background beyond that?\nAdds support for eMBMS(evolved Multimedia Broadcast Multicast Service), also known as: LTE Broadcast\nEnables carriers to send content using multicast/broadcast (same content to many users at the same time) instead of unicast(to a single user).\nIt's a more efficient use of network resources compared to users receiving the same content individually.\nProbably safe to disable if you don't care about multi/broad-casts.\nhttps://en.wikipedia.org/wiki/Multimedia_Broadcast_Multicast_Service",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.fastdormancy",
    "list": "Misc",
    "description":
        "Provide Fast Dormancy feature/setting in the dialer (reduce battery consumption and network utilization during periods of data inactivity)\nhttps://en.wikipedia.org/wiki/Fast_Dormancy",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qualcomm.location",
    "list": "Misc",
    "description":
        "LocationServices\nRuns in the background as part of the system. Runs even if disabled, so probably pointless to disable.\nPeriodically sends a unique software ID, location (lat, long, alt, and their uncertainty), nearby cellular towers and Wi-Fi hotspots and their signal strength to Qualcomm servers.\nhttps://www.qualcomm.com/site/privacy/services",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qualcomm.qcrilmsgtunnel",
    "list": "Misc",
    "description":
        "Long-form name: Qualcomm Radio Interface Layer Message Tunnel.\nRuns in the background, both as part of user apps and as part of the system? It's an active system process even when disabled, but disabling seems to remove the user-side part of the process.\nDisabling yields no immediate consequences, but functionality may still be retained in the system process.\nActs as a bridge between Android framework services and the hardware? A tunnel between modem and Android framework?\nThe decompiled code shows nothing obvious. \"sendOemRilRequest\" seems like the only method name hinting at something.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qualcomm.simcontacts",
    "list": "Misc",
    "description":
        "Sim Contacts\nProbably handles syncing(exporting/importing) contacts to/from the SIM card. Usually not a feature anybody cares about.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.svi",
    "list": "Misc",
    "description":
        "Sunlight Visibility Improvement\nI've heard vaguely that some phones use it for the above purpose? On a LG Q6 there was no effect on functionality after removing.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qualcomm.uimremoteserver",
    "list": "Misc",
    "description":
        "Contains a service by the same name, but I've never seen it run.\nRelated to SIM/R-UIM functionality? (R-UIM is a type of SIM card mainly used in Asia)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.uimremoteclient",
    "list": "Misc",
    "description":
        "Contains a service by the same name, but I've never seen it run.\nRelated to SIM/R-UIM functionality? (R-UIM is a type of SIM card mainly used in Asia)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.wfd.service",
    "list": "Misc",
    "description":
        "Wfd Service\nProvides a way to cast your screen to a TV (Miracast)\nhttps://en.wikipedia.org/wiki/Miracast",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.auth.fidocryptoservice",
    "list": "Misc",
    "description":
        "Qualcomm FIDO implementation. \nFIDO : https://en.wikipedia.org/wiki/FIDO_Alliance\nFido is a set of open technical specifications for mechanisms of authenticating users to online services that do not depend on passwords.\nhttps://fidoalliance.org/specs/u2f-specs-1.0-bt-nfc-id-amendment/fido-glossary.html\nhttps://fidoalliance.org/specs/fido-v2.0-rd-20170927/fido-overview-v2.0-rd-20170927.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.qti.autoregistration",
    "list": "Misc",
    "description":
        "Collects device activation data to remotely activate phone warranty.\nIn 2019 this package sent private data (IMEI, CELLID, CCID) in clear-text to zzhc.vnet.cn (chinese server). According to HMD (Nokia) it was a mistake:\nhttps://www.androidauthority.com/nokia-7-plus-user-info-967901/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.qti.callenhancement",
    "list": "Misc",
    "description":
        "Supposed to enhance call quality (I'll let you test if it really does)\nThis can record your phone calls. A vulnerability was found in 2019, allowing unauthorized microphone audio recording by 3rd-party apps.\nhttps://nvd.nist.gov/vuln/detail/CVE-2019-15472",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.qti.callfeaturessetting",
    "list": "Misc",
    "description":
        "Not mandatory according to some XDA users.\nMore info needed.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qualcomm.qti.confdialer",
    "list": "Misc",
    "description": "ConfDialer\nLTE Conferencing Service.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qti.dpmserviceapp",
    "list": "Misc",
    "description":
        "Data Power Manager for the radio.\nUsed to improve energy efficiency. Probably a bad idea to disable.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.networksetting",
    "list": "Misc",
    "description":
        "Network operators (hidden settings menu)\nLets you select network modes like GSM only, WCDMA only, LTE only etc, toggle VoLTE On/Off...\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.optinoverlay",
    "list": "Misc",
    "description":
        "Overlay for opting into something? Probably safe to disable?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.qti.qms.service.trustzoneaccess",
    "list": "Misc",
    "description":
        "Handles access to Qualcomm/ARM Trustzone?\nMight not be needed if you don't use OEM trusted apps.\nSee com.trustonic.tuiservice",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.qualcomm.qti.perfdump",
    "list": "Misc",
    "description":
        "Performance dump (logging)\nEnable a more accurate overview of the running services (and maybe how much power/RAM they take?)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.qti.qms.service.connectionsecurity",
    "list": "Misc",
    "description":
        "Telemetry service\nqms = quality management service\nBackground-Connection to tls.telemetry.swe.quicinc.com (Host/Domain belongs to Qualcomm)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.qti.qms.service.telemetry",
    "list": "Misc",
    "description":
        "Qualcomm Mobile Security\nTelemetry service. Obviously phones to Qualcomm.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.qti.qtisystemservice",
    "list": "Misc",
    "description":
        "Seems to only log stuff related to telephony?\nA user removed this without noticing any issues.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qualcomm.qti.roamingsettings",
    "list": "Misc",
    "description":
        "Hidden settings menu for tweaking roaming settings? How exactly do you access this menu?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.rcsimsbootstraputil",
    "list": "Misc",
    "description":
        "RCS Service\nRCS = Rich Communication Services.\nRCS is a communication protocol between mobile telephone carriers and between phone and carrier, aiming at replacing SMS.\nhttps://en.wikipedia.org/wiki/Rich_Communication_Services\nUses IP protocol so it needs an internet connection.\nIt's a hot mess right now. It aims at being universal but only exists in Samsung Messages and Google Messages, because Google hasn't released a public API yet, so 3rd-party apps can't support it.\nIn a lot of countries messages go through Google's Jibe servers.\nhttps://jibe.google.com/policies/terms/\nhttps://pocketnow.com/why-you-should-probably-avoid-googles-rcs-text-messaging-chat-feature\nCan anybody check if this is needed for VolTE/VoWifi?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.qti.uceshimservice",
    "list": "Misc",
    "description":
        "UCE shim service\nUCE = User Capability Exchange. A shim is basically a compatibility layer for an API, that makes sure anything that uses the API does so correctly.\nUsed for RCS. Provides a discovery service for users to see the capabilities of other users.\nUCE is based on SIP PUBLISH and SIP SUBSCRIBE/NOTIFY.\nDevices PUBLISH their capabilities to a presence server, when another device wants to find out what the other party supports, the device sends a SUBSCRIBE to the presence server which then returns a NOTIFY of what the other party supports.\nhttps://fr.wikipedia.org/wiki/Session_Initiation_Protocol",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qualcomm.qti.uceShimService",
    "list": "Misc",
    "description":
        "UCE shim service\nUCE = User Capability Exchange. A shim is basically a compatibility layer for an API, that makes sure anything that uses the API does so correctly.\nUsed for RCS. Provides a discovery service for users to see the capabilities of other users.\nUCE is based on SIP PUBLISH and SIP SUBSCRIBE/NOTIFY.\nDevices PUBLISH their capabilities to a presence server, when another device wants to find out what the other party supports, the device sends a SUBSCRIBE to the presence server which then returns a NOTIFY of what the other party supports.\nhttps://fr.wikipedia.org/wiki/Session_Initiation_Protocol",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qualcomm.timeservice",
    "list": "Misc",
    "description":
        "Qualcomm Time Service\nOccasionally runs in the background.\nCould be what syncs the CPU clock with Android time?\nProbably not something you want to disable.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qti.xdivert",
    "list": "Misc",
    "description":
        "Smart-Divert\nIf enabled, diverts your calls to another number.\nYou can choose to divert all calls, divert on no reply or divert when the line is busy.\nWhere can you enable/disable this feature? \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.quicinc.cne.CNEService",
    "list": "Misc",
    "description":
        "Qualcomm Connectivity Engine\nEnables seamless hand-off between mobile data and Wi-Fi networks. Can also dynamically measure network performance to prioritize using the best one (I think that's part of \"Intelligently select the best Wi-Fi\" in settings).\nProbably worth keeping on; I noticed connection reliability getting worse when I disabled it.\nhttps://www.qualcomm.com/news/onq/2013/07/02/qualcomms-cne-bringing-smarts-3g4g-wi-fi-seamless-interworking\nhttps://programmersought.com/article/35091829299/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.quicinc.voice.activation",
    "list": "Misc",
    "description":
        "Qualcomm Voice Assist (https://play.google.com/store/apps/details?id=com.quicinc.voice.activation)\nAlways-on voice detection, so obviously always runs in the background.\nProbably worth keeping enabled for battery savings if you use Google Assistant regularly while your screen is off.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.qti.dynamicddsservice",
    "list": "Misc",
    "description":
        "Dynamic DDS Service\nDDS = Direct Digital Synthesizer. Supposedly useful for testing, communication and frequency sweep applications. Some apps may use this for local communication between devices? I'm guessing this is related to sending data through audio(a bunch of rapid beeps outside of the range of human hearing), which I believe Google Home used(still uses?) at one point as an option to connect to a Chromecast.\nhttps://www.qualcomm.com/news/releases/1996/05/07/qualcomm-introduces-new-high-speed-dual-direct-digital-synthesizer\nInfo about DDS: https://www.allaboutcircuits.com/technical-articles/direct-digital-synthesis/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qualcomm.qti.lpa",
    "list": "Misc",
    "description":
        "lpa = Local Profile Assistants\nRuns on boot, but not in the background beyond that.\nCode has a lot of references to UIM(User Identity Module, which is SIM-related)\nOnly useful if you use an eSIM? (electronic SIM)\nAllows users to choose and change their subscription data when switching between network operators/carriers.\nhttps://developer.qualcomm.com/blog/rise-esims-and-isims-and-their-impact-iot\nhttps://source.android.com/devices/tech/connect/esim-overview",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qualcomm.qti.remoteSimlockAuth",
    "list": "Misc",
    "description": "Authentication for locking/unlocking eSIM remotely?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.simsettings",
    "list": "Misc",
    "description": "Related to SIM settings? Exact nature is unclear.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.telephonyservice",
    "list": "Misc",
    "description":
        "Sound processing during phonecalls.\nRuns in the background.\nVital package for making calls.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.qualcomm.qti.telephony.vodafonepack",
    "list": "Misc",
    "description":
        "Related to Vodafone Prepaid Recharge Plan\nIf you're not a Vodafone client but still has this package on your phone you can delete it.\nFor Vodafone client, I don't know what this package does.\nhttps://en.wikipedia.org/wiki/Vodafone\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.qualcomm.qti.uim",
    "list": "Misc",
    "description":
        "Runs \"RemoteSimLockService\" in the background.\nThis might be the only remote SIM lock service, just called UIM because R-UIM(Removeable-UserIdentityModule) is a variant of SIM commonly used in Asia.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qualcomm.qti.uimGbaApp",
    "list": "Misc",
    "description":
        "Contains a \"GbaService\", but I've never seen it run.\nRelated to SIM/R-UIM functionality? (R-UIM is a type of SIM card mainly used in Asia)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.quicinc.fmradio",
    "list": "Misc",
    "description":
        "FM Radio app by Qualcomm\nquicinc = Qualcomm Innovation Center",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.qualcomm.qti.qmmi",
    "list": "Misc",
    "description":
        "QMMI is a test app made by Qualcomm. It is used by service center to test the working of the various device components.\nMore info: https://community.phones.nokia.com/discussion/52566/android-10-on-nokia-8-1/p19\nUseless for end-users.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "cci.usage",
    "list": "Misc",
    "description":
        "My Consumer Cellular (https://play.google.com/store/apps/details?id=cci.usage)\nLets you manage your Consumer Cellular account, track your usage, pay your bill.\nConsumer Cellular is an American postpaid mobile virtual network operator\nhttps://en.wikipedia.org/wiki/Consumer_Cellular\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.ld.appstore",
    "list": "Misc",
    "description":
        "LD Gaming Appstore\nLDPlayer is an Android Gaming emulator for PC (https://ldplayer.net/)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.aspiro.tidal",
    "list": "Misc",
    "description":
        "Tidal Music (https://play.google.com/store/apps/details?id=com.aspiro.tidal)\nMusic streaming app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.audible.application",
    "list": "Misc",
    "description":
        "Cover Audible Audiobooks (https://play.google.com/store/apps/details?id=com.audible.application)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.bleacherreport.android.teamstream",
    "list": "Misc",
    "description":
        "Bleacher Report (https://play.google.com/store/apps/details?id=com.bleacherreport.android.teamstream)\nSports news site\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.blurb.checkout",
    "list": "Misc",
    "description":
        "Blurb Checkout \nProvides book purchase and checkout for Samsung’s Story Album app (discontinued)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.booking",
    "list": "Misc",
    "description":
        "Booking.com app (https://play.google.com/store/apps/details?id=com.booking)\nSeriously, you shouldn't use it !\nhttps://en.wikipedia.org/wiki/Booking.com\nhttps://blog.usejournal.com/why-i-would-never-trust-booking-com-again-so-you-should-too-a2ab535ed915?gi=7ebe86eaa880\nhttps://ro-che.info/articles/2017-09-17-booking-com-manipulation\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.cequint.ecid",
    "list": "Misc",
    "description":
        "Caller ID from Cequint (https://www.cequint.com/)\nhttps://www.fiercewireless.com/wireless/t-mobile-to-launch-caller-id-service-from-cequint\nNOTE : Never trust a company which promotes call ID/spam blocking features.\nhttps://itmunch.com/robocall-caught-sending-customers-confidential-data-without-consent/\n#\nCequint was acquired by TNS (https://tnsi.com/)\nThat was not a good thing : https://www.geekwire.com/2013/earnouts-bad-cequint-execs-sue-parent-company/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.cnn.mobile.android.phone",
    "list": "Misc",
    "description":
        "CNN Breaking US & World News app (https://play.google.com/store/apps/details?id=com.cnn.mobile.android.phone)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.contextlogic.wish",
    "list": "Misc",
    "description":
        "Wish Shopping (https://play.google.com/store/apps/details?id=com.contextlogic.wish)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.cootek.smartinputv5.language.spanishus",
    "list": "Misc",
    "description":
        "TouchPal Keyboard by Cootek a chinese company.\nAdware (lots lots of ads)\nWorth reading : https://www.buzzfeednews.com/article/craigsilverman/google-banned-cootek-adware\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.cootek.smartinputv5.language.englishgb",
    "list": "Misc",
    "description":
        "TouchPal Keyboard by Cootek a chinese company.\nAdware (lots and lots of ads)\nWorth reading : https://www.buzzfeednews.com/article/craigsilverman/google-banned-cootek-adware\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.crowdcare.agent.k",
    "list": "Misc",
    "description":
        "Crowdcare is now Wysdom.AI (https://nitter.42l.fr/wysdomai)\nFrom their Twitter description : The easiest way for businesses to improve customer satisfaction, contain costs, \nand generate revenue by using #AI to power customer experiences.\nWysdom.AI has joined the Microsoft Partner Network in 2018\nhttps://wysdom.ai/privacy-policy/ (not good)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.devhd.feedly",
    "list": "Misc",
    "description":
        "Feedly (https://play.google.com/store/apps/details?id=com.devhd.feedly)\nNews aggregator application (RSS)\nRSS aggregator are great but Feedly is really bad, especially privacy-wise.\nhttps://feedly.com/i/legal/privacy\nBetter Alternative : https://github.com/FreshRSS/FreshRSS\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.diotek.sec.lookup.dictionary",
    "list": "Misc",
    "description":
        "Samsung dictionary from Diotek (Korean company)\nhttp://en.diotek.com/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.directv.dvrscheduler",
    "list": "Misc",
    "description":
        "DIRECTV (https://play.google.com/store/apps/details?id=com.directv.dvrscheduler)\nOffical app from DIRECTV (subsidiary of AT&T)\nLets you watch Live TV, recorded shows, VODs and schedule recordings on your DVR\nWorth reading : https://en.wikipedia.org/wiki/DirecTV#Consumer_protection_lawsuits_and_violations\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.discoveryscreen",
    "list": "Misc",
    "description":
        "Appflash (https://play.google.com/store/apps/details?id=com.discoveryscreen)\nVerizon Spyware.\nhttps://www.eff.org/deeplinks/2017/04/update-verizons-appflash-pre-installed-spyware-still-spyware\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.dna.solitaireapp",
    "list": "Misc",
    "description": "Solitaire Game app from DNA company ? \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.drivemode",
    "list": "Misc",
    "description":
        "DraftKings - Daily Fantasy Sports for Cash\nApp has been removed from the Playstore.\nWorth reading : https://en.wikipedia.org/wiki/DraftKings\n\nDrivemode (https://play.google.com/store/apps/details?id=com.drivemode.android)\nSimplifies how you manage calls and messages while driving.\nhttps://drivemode.com/privacy-2/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.ebay.mobile",
    "list": "Misc",
    "description":
        "Ebay app (https://play.google.com/store/apps/details?id=com.ebay.mobile)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.ebay.carrier",
    "list": "Misc",
    "description": "Kind of weird ebay apps pre-installed by carriers.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.ehernandez.radiolainolvidable",
    "list": "Misc",
    "description":
        "Radio La Inolvidable Peru (no longer exist)\nSpanish Radio app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.emoji.keyboard.touchpal",
    "list": "Misc",
    "description":
        "TouchPal Emoji Keyboard by Cootek a chinese company\nAdware (lots and lots of ads)\nWorth reading : https://www.buzzfeednews.com/article/craigsilverman/google-banned-cootek-adware\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.eterno",
    "list": "Misc",
    "description":
        "Daily hunts News. (https://play.google.com/store/apps/details?id=com.eterno&hl=en)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evernote",
    "list": "Misc",
    "description":
        "Evernote app (https://play.google.com/store/apps/details?id=com.evernote)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.galaxyfirsatlari",
    "list": "Misc",
    "description":
        "Galaxy Fırsatları (https://play.google.com/store/apps/details?id=com.galaxyfirsatlari)\nSamsung-only app for Turkish people\nRecommands you stuff to buy. You are supposed to save money but we all know this kind of apps\nencourages consumption.\nExodus found 10 trackers and 17 permissions : https://reports.exodus-privacy.eu.org/fr/reports/143830/ \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.generalmobi.go2pay",
    "list": "Misc",
    "description":
        "Go2Pay (https://play.google.com/store/apps/details?id=com.generalmobi.go2pay)\nPayment app that offers mobile pre-paid recharges and post-paid bill payment, data card recharges and bill payment, \nDTH recharges through cashless transactions.\nDTH = Direct To Home Television \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.gotv.nflgamecenter.us.lite",
    "list": "Misc",
    "description":
        "Football NFL (https://play.google.com/store/apps/details?id=com.gotv.nflgamecenter.us.lite)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.groupon",
    "list": "Misc",
    "description":
        "Groupon (https://play.google.com/store/apps/details?id=com.groupon)\nOnline shopping deals and coupons.\nWorth reading : https://en.wikipedia.org/wiki/Groupon#Reception\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.hancom.office.editor.hidden",
    "list": "Misc",
    "description":
        "Legacy Hancom Office Editor (Korean alternative to Microsoft Office). Featured in Samsung and LG phones\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.handmark.expressweather.vpl",
    "list": "Misc",
    "description":
        "1Weather (https://play.google.com/store/apps/details?id=com.handmark.expressweather)\nForecasts alerts app (contain ads)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.hulu.plus",
    "list": "Misc",
    "description":
        "Hulu (https://play.google.com/store/apps/details?id=com.hulu.plus&hl)\nNetflix competitor.\nFYI : Hulu is owned by Disney.\nhttps://en.wikipedia.org/wiki/Hulu\nhttps://www.digitaltrends.com/home-theater/hulu-vs-disney-plus/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.ideashower.readitlater.pro",
    "list": "Misc",
    "description":
        "Pocket (https://play.google.com/store/apps/details?id=com.ideashower.readitlater.pro)\nAllows you to save an article or web page to remote servers for later reading\nWas purchased by Mozilla in 2017 but is still close source for now.\nhttps://getpocket.com/privacy\nOpen-source alternative : https://wallabag.org/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.imdb.mobile",
    "list": "Misc",
    "description":
        "IMDb mobile app (https://play.google.com/store/apps/details?id=com.imdb.mobile)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.infraware.polarisoffice5",
    "list": "Misc",
    "description":
        "Polaris Office from US Infraware Inc company (Microsoft Office like)\nhttps://en.wikipedia.org/wiki/Polaris_Office\nhttps://play.google.com/store/apps/details?id=com.infraware.office.link\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.ironsource.appcloud.oobe",
    "list": "Misc",
    "description":
        "AppCloud (discontinued) from ironSource, an advertising company.\nWorth reading : https://en.wikipedia.org/wiki/IronSource.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.ironsource.appcloud.oobe.huawei",
    "list": "Misc",
    "description":
        "Essentials apps\nApp which promotes some other apps (and encourages you to install them)\nDeveloped by IronSource, a \"next-generation advertising company\" \nhttps://aura.ironsrc.com/ (app) | https://company.ironsrc.com/ (company)\nWhen you try to read their privacy policy you arrive to an outstanding blank PDF file!\n(http://www.ironsrc.com/wp-content/uploads/2019/03/ironSource-Privacy-Policy.pdf)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.king.candycrush4",
    "list": "Misc",
    "description":
        "Candy Crush Friends Saga (https://play.google.com/store/apps/details?id=com.king.candycrush4)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.king.candycrushsodasaga",
    "list": "Misc",
    "description":
        "Candy Crush Soda Saga (https://play.google.com/store/apps/details?id=com.king.candycrushsodasaga)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.king.candycrushsaga",
    "list": "Misc",
    "description":
        "Candy Crush Saga (https://play.google.com/store/apps/details?id=com.king.candycrushsaga)\nI don't understand why this game is so popular (I guess the fact it is pre-installed in a lot of phone helps)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.linkedin.android",
    "list": "Misc",
    "description":
        "Linkedin app (https://play.google.com/store/apps/details?id=com.linkedin.android)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lookout",
    "list": "Misc",
    "description":
        "Lookout Security & Antivirus (https://play.google.com/store/apps/details?id=com.lookout)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.micredit.in",
    "list": "Misc",
    "description":
        "Mi Credit (https://play.google.com/store/apps/details?id=com.micredit.in.gp)\nApp providing loans to MIUI users from India and China\n\nNote: https://web.archive.org/web/20221207193942/https://onsitego.com/blog/xiaomi-quietly-discontinues-mi-credit-mi-pay-india/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.netflix.mediaclient",
    "list": "Misc",
    "description":
        "Netflix app (https://play.google.com/store/apps/details?id=com.netflix.mediaclient)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.netflix.partner.activation",
    "list": "Misc",
    "description":
        "Apk file name: By_3rd_NetflixActivationOverSeas\nSome form of activation of Netflix account, subscription or app? Might be what puts the Netflix app icon on the homescreen. Not sure.\nNetflix app works without this.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.niksoftware.snapseed",
    "list": "Misc",
    "description":
        "Snapseed (https://play.google.com/store/apps/details?id=com.niksoftware.snapseed)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.nuance.swype.input",
    "list": "Misc",
    "description":
        "Swype keyboard by Nuance\nhttps://www.nuance.com/mobile/mobile-applications/swype/android.html\nhttps://en.wikipedia.org/wiki/Swype\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.opera.branding",
    "list": "Misc",
    "description": "Opera Branding Provider\nDon't know what it really does.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.opera.branding.news",
    "list": "Misc",
    "description":
        "Opera News Branding Provider\nDon't know what it really does.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.opera.mini.native",
    "list": "Misc",
    "description":
        "Opera Mini web browser (https://play.google.com/store/apps/details?id=com.opera.mini.native)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.opera.preinstall",
    "list": "Misc",
    "description": "Opera Preinstall Data\nGenerates utm tracking stuff\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.opera.max.preinstall",
    "list": "Misc",
    "description":
        "Opera Max (discontinued)\nSystem-wide data-saving proxy that funnell all app data through Opera’s servers to compress images and videos \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.particlenews.newsbreak",
    "list": "Misc",
    "description":
        "News Break: Local & Breaking (https://play.google.com/store/apps/details?id=com.particlenews.newsbreak)\nNews provided by NewsBreak (https://www.newsbreak.com/)\n#\nFYI : https://reports.exodus-privacy.eu.org/en/reports/com.particlenews.newsbreak/latest/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.phonepe.app",
    "list": "Misc",
    "description":
        "PhonePe (https://play.google.com/store/apps/details?id=com.phonepe.app)\nPhonePe is a payment app that allows indian users to use BHIM UPI, your credit card and debit card or wallet to recharge your mobile phone, \npay your utility bills and also make instant payments at offline and online stores.\nPhonePe is an indian company (https://en.wikipedia.org/wiki/PhonePe)\nBHIM = Bharat Interface for Money : https://en.wikipedia.org/wiki/BHIM\nUPI = Unified Payement Interface : https://en.wikipedia.org/wiki/Unified_Payments_Interface\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.pinsight.v1",
    "list": "Misc",
    "description":
        "App Spotlight\nMakes you discover new apps from the Google Play store. The selection criteria is unknown.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.playphone.gamestore",
    "list": "Misc",
    "description":
        "Playphone Gamestore (https://www.playphone.com/)\n\"Helps\" you discover the \"best\" Android games and connects you to a global gaming community. Sounds Amazing !\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.playphone.gamestore.loot",
    "list": "Misc",
    "description": "Loot \nPremium service from playphone ? \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.pure.indosat.care",
    "list": "Misc",
    "description":
        "myIM3 (https://play.google.com/store/apps/details?id=com.pure.indosat.care)\nApp provided by Indosat Ooredoo, an Internet provider from Indonesia. \nEnables Indosat users to manage prepaid and postpaid numbers and check their credit and payments, purchase data packs, calls, SMS...\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huaqin.FM",
    "list": "Misc",
    "description":
        "Radio app from huaqin a chinese company\nNOTE : Transistor [https://f-droid.org/en/packages/org.y20k.transistor/] is much better\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.nextradioapp.nextradio",
    "list": "Misc",
    "description":
        "NextRadio (https://play.google.com/store/apps/details?id=com.nextradioapp.nextradio)\n3-party app which lets you experience live and local FM radio on your smartphone.\nhttps://nextradioapp.com/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.pinsight.dw",
    "list": "Misc",
    "description":
        "App Stack \nForce-installed app by Sprint. Pinsight is an advertising company (https://pinsightmedia.com/)\nNote : Sprint sold Pinsight to InMobi in 2018.\nhttps://www.fiercewireless.com/wireless/sprint-sells-mobile-ad-biz-pinsight-media-to-inmobi\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.realvnc.android.remote",
    "list": "Misc",
    "description":
        "Remote controle service by Realvnc (https://en.wikipedia.org/wiki/RealVNC)\nhttps://www.realvnc.com/en/legal/#privacy\nNot sure having a remote control app installed as a system app is a good idea\nThis application is no longer maintained, besides.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.remotefairy4",
    "list": "Misc",
    "description":
        "AnyMote Universal Remote + Wifi Smart Home Control (https://play.google.com/store/apps/details?id=com.remotefairy4)\nIR Remote control app \nLots of trackers and permissions : https://reports.exodus-privacy.eu.org/en/reports/com.remotefairy4/latest/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.republicwireless.tel",
    "list": "Misc",
    "description":
        "Republic (https://play.google.com/store/apps/details?id=com.republicwireless.tel&hl)\nLets you manage your Republic wireless account.\nRepublic Wireless is an american mobile virtual network operator (https://en.wikipedia.org/wiki/Republic_Wireless)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.rhapsody.vpl",
    "list": "Misc",
    "description":
        "Napster Music (https://play.google.com/store/apps/details?id=com.rhapsody)\nNapster streaming app\nhttps://en.wikipedia.org/wiki/Napster\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.rhapsody",
    "list": "Misc",
    "description":
        "Napster Music (https://play.google.com/store/apps/details?id=com.rhapsody)\nNapster streaming app\nhttps://en.wikipedia.org/wiki/Napster\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sem.factoryapp",
    "list": "Misc",
    "description":
        "SEMFactoryApp\nCall home (172.217.168.14 --> Google IP). Needs NFC permission.\nThis package is maybe used to test NFC.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.servicemagic.consumer",
    "list": "Misc",
    "description":
        "HomeAdvisor: Contractors for Home Improvement (https://play.google.com/store/apps/details?id=com.servicemagic.consumer)\nHelps you find local contractors from the service Home Advisor network\nHomeAdvisor collects users data when a request is made and then sells that data to local contractors in exchange for money.\nWorth Reading: https://en.wikipedia.org/wiki/HomeAdvisor#Critism\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.setk.widget",
    "list": "Misc",
    "description":
        "Galaxy Bizz (https://play.google.com/store/apps/details?id=com.setk.widget)\nUseless app that recommands you stuff to do/buy nearby your area\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sharecare.askmd",
    "list": "Misc",
    "description":
        "AskMD (discontinued) provided by Sharecare\nSymptom checker app. Lets you see what might be causing your symptoms and helps you find a nearby physician \nWorth Reading : https://en.wikipedia.org/wiki/Sharecare#Criticisms\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.slacker.radio",
    "list": "Misc",
    "description":
        "LiveXLive - Streaming Music and Live Events (https://play.google.com/store/apps/details?id=com.slacker.radio)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.shopee.id",
    "list": "Misc",
    "description":
        "Shopee 2.2 (https://play.google.com/store/apps/details?id=com.shopee.id)\nofficial app from Shopee, an e-commerce online shopping platform in Southeast Asian.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.smithmicro.netwise.director.comcast.oem",
    "list": "Misc",
    "description":
        "XFINITY Wifi settings (https://play.google.com/store/apps/details?id=com.smithmicro.netwise.director.comcast.oem)\nAuto-connects you to XFINITY WiFi hotspot.\nXFINITY is a subsidiary of the Comcast Corporation (https://en.wikipedia.org/wiki/Xfinity)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.spotify.music",
    "list": "Misc",
    "description":
        "Spotify app (https://play.google.com/store/apps/details?id=com.spotify.music)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.swiftkey.swiftkeyconfigurator",
    "list": "Misc",
    "description":
        "SwiftKey factory settings\nUsed by commercial swiftkey partners to configure the SwiftKey app.\nSwiftkey is a keyboard developed by TouchType, a Microsoft subsidiary (https://en.wikipedia.org/wiki/SwiftKey)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.s.antivirus",
    "list": "Misc",
    "description":
        "AVG Antivirus (https://play.google.com/store/apps/details?id=com.s.antivirus) for Sony Xperia.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.telenav.app.android.cingular",
    "list": "Misc",
    "description":
        "AT&T Navigator (https://play.google.com/store/apps/details?id=com.telenav.app.android.cingular)\nCrappy GPS app provided by Telenav and rebranded by AT&T.\nWorth reading : https://www.telenav.com/legal/policies-privacy-policy\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.telenav.app.android.scout_us",
    "list": "Misc",
    "description":
        "Scout GPS Navigation & Meet Up (https://play.google.com/store/apps/details?id=com.telenav.app.android.scout_us)\nBad GPS with bad chat features on top of that. \nhttps://www.scoutgps.com/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.touchtype.swiftkey",
    "list": "Misc",
    "description":
        "Swiftkey Keyboard (https://play.google.com/store/apps/details?id=com.touchtype.swiftkey)\nKeyboard app by TouchType, a Microsoft subsidiary (https://en.wikipedia.org/wiki/SwiftKey)\n4 Trackers + 11 Permissions: https://reports.exodus-privacy.eu.org/en/reports/com.touchtype.swiftkey/latest/\nNOTE: default keyboard on some Nokia and Huawei phones. Make sure you have another keyboard app before disabling this.\nSimple Keyboard is a good FOSS replacement based on the AOSP keyboard: https://f-droid.org/en/packages/rkr.simplekeyboard.inputmethod/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.touchtype.swiftkey.res.overlay",
    "list": "Misc",
    "description":
        "Some overlay for Swiftkey? Overlays are usually themes, but not sure about this one.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.tracker.t",
    "list": "Misc",
    "description":
        "WTF is this ?? Given its name I think you can take the risk to delete it.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.turner.cnvideoapp",
    "list": "Misc",
    "description":
        "Cartoon network App (https://play.google.com/store/apps/details?id=com.turner.cnvideoapp)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.tripadvisor.tripadvisor",
    "list": "Misc",
    "description":
        "Trip advisor (https://play.google.com/store/apps/details?id=com.tripadvisor.tripadvisor)\nYou should never trust and use trip advisor\nhttps://en.wikipedia.org/wiki/TripAdvisor (see 'Controversy and fraudulent reviews' section)\nhttps://nypost.com/2016/03/01/why-you-should-never-ever-trust-tripadvisor/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.ubercab.eats",
    "list": "Misc",
    "description":
        "Uber (https://play.google.com/store/apps/details?id=com.ubercab)\nUber Driver (https://play.google.com/store/apps/details?id=com.ubercab.driver)\nUber Eats (https://play.google.com/store/apps/details?id=com.ubercab.eats)\nUber does not protect personal user data and has a questionable ethic.\nWorth reading : https://en.wikipedia.org/wiki/Uber#Criticism\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.ubercab.driver",
    "list": "Misc",
    "description":
        "Uber (https://play.google.com/store/apps/details?id=com.ubercab)\nUber Driver (https://play.google.com/store/apps/details?id=com.ubercab.driver)\nUber Eats (https://play.google.com/store/apps/details?id=com.ubercab.eats)\nUber does not protect personal user data and has a questionable ethic.\nWorth reading : https://en.wikipedia.org/wiki/Uber#Criticism\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.ubercab",
    "list": "Misc",
    "description":
        "Uber (https://play.google.com/store/apps/details?id=com.ubercab)\nUber Driver (https://play.google.com/store/apps/details?id=com.ubercab.driver)\nUber Eats (https://play.google.com/store/apps/details?id=com.ubercab.eats)\nUber does not protect personal user data and has a questionable ethic.\nWorth reading : https://en.wikipedia.org/wiki/Uber#Criticism\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.UCMobile.intl",
    "list": "Misc",
    "description":
        "UC Browser by Alibaba (https://play.google.com/store/apps/details?id=com.UCMobile.intl)\n!! Unsecure chinese web browser !!\nhttps://www.quora.com/Whats-wrong-with-UC-Browser\nhttps://www.digitalinformationworld.com/2019/05/url-spoofing-uc-browser-android.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.ume.browser.northamerica",
    "list": "Misc",
    "description":
        "UME Web Browser (https://play.google.com/store/apps/details?id=com.ume.browser.northamerica)\nTrackers and a LOT of permissions (https://reports.exodus-privacy.eu.org/en/reports/com.ume.browser.cust/latest/)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.wb.goog.got.conquest",
    "list": "Misc",
    "description":
        "Game of Thrones: Conquest (https://play.google.com/store/apps/details?id=com.wb.goog.got.conquest)\nMobile game\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.yahoo.mobile.client.android.liveweather",
    "list": "Misc",
    "description":
        "Yahoo Weather (https://play.google.com/store/apps/details?id=com.yahoo.mobile.client.android.weather)\nPlease boycott Yahoo ! (all of their services are crappy so it's not so difficult)\nIf you're not aware : https://en.wikipedia.org/wiki/Criticism_of_Yahoo!\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.yellowpages.android.ypmobile",
    "list": "Misc",
    "description":
        "Yellow Pages (https://play.google.com/store/apps/details?id=com.yellowpages.android.ypmobile)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.zhiliaoapp.musically",
    "list": "Misc",
    "description":
        "Yelp (https://play.google.com/store/apps/details?id=com.yelp.android)\nYelp lets users post reviews and rate businesses. \nWorth reading : https://en.wikipedia.org/wiki/Yelp#Controversy_and_litigation\n\nTikTok App \nWorth reading : https://en.wikipedia.org/wiki/TikTok#Privacy,_cyberbullying_and_addiction_concerns\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "de.axelspringer.yana.zeropage",
    "list": "Misc",
    "description":
        "Upday news for Samsung (https://play.google.com/store/apps/details?id=de.axelspringer.yana)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "flipboard.app",
    "list": "Misc",
    "description":
        "Flipboard News App (https://play.google.com/store/apps/details?id=flipboard.app)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "flipboard.boxer.app",
    "list": "Misc",
    "description":
        "Briefing app (https://play.google.com/store/apps/details?id=flipboard.boxer.app)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "id.co.babe",
    "list": "Misc",
    "description":
        "BaBe (https://play.google.com/store/apps/details?id=id.co.babe)\nIndonesian news app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "in.mohalla.sharechat",
    "list": "Misc",
    "description":
        "ShareChat (https://play.google.com/store/apps/details?id=in.mohalla.sharechat)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "in.playsimple.wordtrip",
    "list": "Misc",
    "description":
        "World Trip (https://play.google.com/store/apps/details?id=in.playsimple.wordtrip)\nWord Count & word streak puzzle game\n19 trackers + 11 permissions (https://reports.exodus-privacy.eu.org/en/reports/in.playsimple.wordtrip/latest/)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "jp.co.omronsoft.openwnn",
    "list": "Misc",
    "description":
        "Japanese keyboard/IME (don't know why it's pre-installed on US/european devices)\nNote : IME = input method editor \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "jp.gocro.smartnews.android",
    "list": "Misc",
    "description":
        "SmartNews: Local Breaking News (https://play.google.com/store/apps/details?id=jp.gocro.smartnews.android)\nDelivers the top trending news stories from others publishers (NBC News, The Verges etc...)\n7 Trackers + 10 permissions (https://reports.exodus-privacy.eu.org/en/reports/jp.gocro.smartnews.android/latest/)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "msgplus.jibe.sca.vpl",
    "list": "Misc",
    "description":
        "Messaging Plus. Messings using the RCS protocol (https://en.wikipedia.org/wiki/Rich_Communication_Services)\n \tRelated to Google Jibe (https://jibe.google.com/)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "net.sharewire.parkmobilev2",
    "list": "Misc",
    "description":
        "ParkMobile - Find Parking (https://play.google.com/store/apps/details?id=net.sharewire.parkmobilev2)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "pl.zdunex25.updater",
    "list": "Misc",
    "description":
        "Updater for the zdnex25's theme\nhttps://www.deviantart.com/zdunex25/gallery/26889741/themes\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "se.dirac.acs",
    "list": "Oem",
    "description":
        "Dirac Control Service\nSound-system backend?\nRuns in the background as part of the system. Runs even if disabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "tv.fubo.mobile.vpl",
    "list": "Misc",
    "description":
        "fuboTV (https://play.google.com/store/apps/details?id=tv.fubo.mobile)\nLets you Watch live Sports, TV Shows, Movies & News\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "tv.peel.app",
    "list": "Misc",
    "description":
        "Peel Universal Smart TV Remote Control (discontinued)\nLets you remotely control devices like your TV, DVD or Blu-ray player.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "zpub.res",
    "list": "Misc",
    "description": "third-party app pre-installed on ZTE phones.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.monotype.android.font.rosemary",
    "list": "Misc",
    "description": "Font",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.dsi.ant.sample.acquirechannels",
    "list": "Misc",
    "description":
        "I don't know why there is \"sample\" in the name. Is this package really useful to find ANT channels ? \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.dsi.ant.server",
    "list": "Misc",
    "description":
        "ANT HAL(Hardware Abstraction Layer) Server\nANT is a wireless protocol, similar to Bluetooth, that is mainly used for sport and fitness trackers.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.dsi.ant.service.socket",
    "list": "Misc",
    "description":
        "ANT Radio Service (https://play.google.com/store/apps/details?id=com.dsi.ant.service.socket)\nANT is a wireless protocol, similar to Bluetooth, that is mainly used for sport and fitness trackers.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "co.sitic.pp",
    "list": "Misc",
    "description":
        "Designed to remotely lock the phone (by sending a simple SMS) in case you don't pay your bill \nhttps://www.reddit.com/r/Android/comments/fde3l6/3rd_party_telemetry_found_in_nokia_smartphones/fjh4zbx/?context=3\nThis app was pre-installed on phone not served by that carrier (América Móvil) from South America. \nNormally you should not have this app anymore because it was removed by Nokia during an Android 10 update.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.gd.mobicore.pa",
    "list": "Misc",
    "description":
        "Mobicore is now Trustonic\nTrustonic is a small OS running on the CPU providing a TEE, an isolated environment that runs in parallel with the operating system, guaranteeing code and data loaded inside to be protected.\nSounds great, but it's closed source and \"normal\" devs can't use it for their apps.\nSee \"com.trustonic.tuiservice\"",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.trustonic.teeservice",
    "list": "Misc",
    "description": "TEE = Trusted Execution Environment\nSee below\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.trustonic.tuiservice",
    "list": "Misc",
    "description":
        "tuiService (Trusted User Interface) is a security layer by Trustonic.\nAllows a \"Trusted App\" to interact directly with the user, completely isolated from the device OS.\nIt's closed source and normal devs can't use it for their apps.\nhttps://stackoverflow.com/questions/16909576/how-to-make-use-of-arm-trust-zone-in-android-application\nMainly used by OEM apps like Samsung Pay and for DRM.\nGoogle implemented their own TUI in Android Pie: https://android-developers.googleblog.com/search/label/Trusted%20User%20Interface\nhttps://www.trustonic.com/news/blog/benefits-trusted-user-interface/\nhttps://en.wikipedia.org/wiki/Trusted_execution_environment\nDisabling will break \"Trusted Apps\".\nhttps://en.wikipedia.org/wiki/ARM_architecture#Security_extensions\nhttps://googleprojectzero.blogspot.com/2017/07/trust-issues-exploiting-trustzone-tees.html\nhttps://www.synacktiv.com/posts/exploit/kinibi-tee-trusted-application-exploitation.html\nhttps://blog.quarkslab.com/introduction-to-trusted-execution-environment-arms-trustzone.html\nGood ressources:\nhttps://medium.com/@nimronagy/arm-trustzone-on-android-975bfe7497d2\nhttps://www.gsd.inesc-id.pt/~nsantos/papers/pinto_acsur19.pdf\nhttps://blog.quarkslab.com/introduction-to-trusted-execution-environment-arms-trustzone.html\nhttps://medium.com/taszksec/unbox-your-phone-part-i-331bbf44c30c",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "org.simalliance.openmobileapi.uicc2terminal",
    "list": "Misc",
    "description":
        "Open Mobile API (\"interface\") to access UICC secure elements \nUICC stands for Universal Integrated Circuit Card. \nIt is the physical and logical platform for the USIM and may contain additional USIMs and other applications.\n(U)SIM is an application on the UICC.\nhttps://bluesecblog.wordpress.com/2016/11/18/uicc-sim-usim/\nGood read: https://arxiv.org/ftp/arxiv/papers/1601/1601.03027.pdf\nNote2: The term SIM is widely used in the industry and especially with consumers to mean both SIMs and UICCs.\nhttps://www.justaskgemalto.com/us/what-uicc-and-how-it-different-sim-card/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "org.simalliance.openmobileapi.service",
    "list": "Misc",
    "description":
        "The SmartCard API is a reference implementation of the SIMalliance Open Mobile API specification that enables Android applications \nto communicate with Secure Elements, (SIM card, embedded Secure Elements, Mobile Security Card or others)\nhttps://github.com/seek-for-android/pool/wiki/SmartcardAPI\nSafe to remove if you think you don't need this\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek",
    "list": "Misc",
    "description":
        "Mediatek is a Taiwanese chipset manufacturer.\nCan someone share the apk? This package name is really weird.\nIt is most likely a set of general APIs for accessing general mediatek functionalities.\nCan someone share the apk?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.atmwifimeta",
    "list": "Misc",
    "description": "wifi data logger you don't want.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mediatek.callrecorder",
    "list": "Misc",
    "description":
        "This is not the kind of feature expected from a Soc company.\nIf you remove this I guess you will not be able to record your calls from the stock dialer\nCan someone share the apk and verify this?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mediatek.engineermode",
    "list": "Misc",
    "description":
        "Engineer mode you can access by dialing a secret code (*#*#3646633#*#* on some Xiaomi phones for instance)\nIt enables you to access the debug/logged data and some hidden firmware settings. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mediatek.gpslocationupdate",
    "list": "Misc",
    "description":
        "I wonder if it is really only a logging app. \nCan someone try to remove it and use a GPS app to see if it still works?\nCan someone share the apk? (from a Xiaomi/Huawei phone)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.location.lppe.main",
    "list": "Misc",
    "description":
        "LPPE = LTE Positioning Protocol enhancements/extensions (LTE = \"4G\")\nPositioning and assistance protocol between E-SMLC (mobile location center) and UE (User Equipement = phone)\nhttps://www.gpsworld.com/wirelessexpert-advice-positioning-protocol-next-gen-cell-phones-11125/\nI don't know the app has the permission to read SMS\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.ims",
    "list": "Misc",
    "description":
        "Mediatek's implementation of IMS (low-level implementation?)\nhttps://www.programmersought.com/article/50164530665/\nIMS(Ip Multimedia Subsystem) is an open industry standard for voice and multimedia communications over packet-based IP networks (VoLTE/VoIP/Wifi calling).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.mdmconfig",
    "list": "Misc",
    "description":
        "Mobile Device Management (MDM) allows company’s IT department to reach inside your phone in the background, allowing them to ensure \nyour device is secure, know where it is, and remotely erase your data if the phone is stolen.\nIt's a way to ensure employees stay productive and do not breach corporate policies\nYou should NEVER have a MDM tool on your personal phone. Never.\nhttps://blog.cdemi.io/never-accept-an-mdm-policy-on-your-personal-phone/\nThis package probably isn't a MDM tool on its own but you definitively don't need it on your phone.\nCan someone share the apk?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mediatek.mtklogger",
    "list": "Misc",
    "description":
        "Logs debug data. Has a lot of permissions and run in background all the time.\nDon't keep useless apps: reduce the attack surface\nVulnerability found in this app in 2016: https://nvd.nist.gov/vuln/detail/CVE-2016-10135\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mediatek.nlpservice",
    "list": "Misc",
    "description":
        "Mediatek Network Location Provider\nProvides periodic reports on the geographical location of the device. Each provider has a set of criteria under which it may be used. For example, some providers require GPS hardware and visibility to a number of satellites, while others require the use of the cellular radio, or access to a specific carrier's network, or to the internet.\nI don't understand why this is needed; there already is one in 'com.google.android.gms'\nI wonder if NLP can be replaced by https://github.com/microg/UnifiedNlp\nI suggest testing if you get a better signal/battery performance with Mediatek NLP on or off.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.omacp",
    "list": "Misc",
    "description":
        "omacp = OMA Client Provisioning. A protocol specified by the Open Mobile Alliance (OMA).\nConfiguration messages parser. Used for provisioning APN settings to devices via SMS.\nIn my case, it was automatic and I never needed configuration messages.\nMaybe it's useful if carriers change their APN. But you can still change the config manually, it's not difficult.\nDunno why Mediatek handles this kind of things. Safe to remove. At worst, you'll need to manually config your APN.\nOMACP can be abused:\nhttps://research.checkpoint.com/2019/advanced-sms-phishing-attacks-against-modern-android-based-smartphones/\nhttps://www.zdnet.com/article/samsung-huawei-lg-and-sony-phones-vulnerable-to-rogue-provisioning-messages/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mediatek.providers.drm",
    "list": "Misc",
    "description":
        "DRM provider (actually Beep Science is MediaTek’s default DRM vendor)\nProbably required for some forms of DRM; disabling might break things like Netflix streaming, which relies on DRM to function.\nhttps://en.wikipedia.org/wiki/Digital_rights_management",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.mediatek.wfo.impl",
    "list": "Misc",
    "description":
        "According to olorin (https://www.olorin.me/2019/09/08/debloating-the-umidigi-f1-play/) it's a MediaTek’s default fingerprint app (and he removed it).\nCan someone confirm what this package does?\nRemember that any pre-installed apps you don't actually need just increase the surface attack.\nVulnerability found in 2019: https://nvd.nist.gov/vuln/detail/CVE-2019-15368\nAny app co-located on the device could modify a system property through an exported interface without proper authorization.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "android.autoinstalls.config.Xiaomi.cactus",
    "list": "Oem",
    "description":
        "Cactus is the device codename.\nAutoInstalls a set of OEM apps on device setup (first boot/factory reset).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "android.autoinstalls.config.Xiaomi.cepheus",
    "list": "Oem",
    "description":
        "Cepheus is the device codename.\nAutoInstalls a set of OEM apps on device setup (first boot/factory reset).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "android.autoinstalls.config.Xiaomi.daisy",
    "list": "Oem",
    "description":
        "Daisy is the device codename.\nAutoInstalls a set of OEM apps on device setup (first boot/factory reset).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "android.autoinstalls.config.Xiaomi.dipper",
    "list": "Oem",
    "description":
        "Dipper is the device codename.\nAutoInstalls a set of OEM apps on device setup (first boot/factory reset).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "android.romstats",
    "list": "Oem",
    "description":
        "Misleading package name. This is a Xiaomi-only package.\nCan someone provide the .apk?\nTelemetry stuff\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "cn.wps.xiaomi.abroad.lite",
    "list": "Oem",
    "description":
        "Mi Doc viewer\nDocuments (*.doc/docx, *.ppt/pptx, *.xls/xlsx, *.pdf, *.wps, and *.txt) viewer powered by WPS Office\nFYI: WPS is a Chinese closed-source software. It's as bad as Microsoft Office (privacy-wise)\nhttps://www.wps.com/privacy-policy\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.backup",
    "list": "Oem",
    "description":
        "Xiaomi Backup and Restore feature (mislead package name).\nThis package was replaced by 'com.miui.backup' on newer models.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.midrive",
    "list": "Oem",
    "description":
        "Mi Drive \nMisleading package name. It is indeed a closed-source Xiaomi application.\nAllow for cloud storage (on Mi Cloud) and syncing across multiple Android devices.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.autonavi.minimap",
    "list": "Oem",
    "description":
        "高德地图 (Yeah no english translation) (https://play.google.com/store/apps/details?id=com.autonavi.minimap)\nXiaomi GPS\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.baidu.duersdk.opensdk",
    "list": "Oem",
    "description": "Duer stuff from Baidu \nDuer is a virtual AI assistant.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.baidu.input_mi",
    "list": "Oem",
    "description":
        "Baidu IME (Baidu keyboard)\nYOU SHOULD NEVER USE A CLOSED-SOURCE KEYBOARD ! \nhttps://www.techrepublic.com/blog/asian-technology/japanese-government-warns-baidu-ime-is-spying-on-users/\nArchive : https://web.archive.org/save/https://www.techrepublic.com/blog/asian-technology/japanese-government-warns-baidu-ime-is-spying-on-users/\nNOTE: Make sure you have installed another keyboard before removing this package.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.baidu.searchbox",
    "list": "Oem",
    "description":
        "百度 (https://play.google.com/store/apps/details?id=com.baidu.searchbox)\nBaidu App search engine.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.bsp.catchlog",
    "list": "Oem",
    "description":
        "bsp = Board support package\nUsed to catch log files obviously.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.duokan.phone.remotecontroller",
    "list": "Oem",
    "description":
        "Mi Remote Controller (https://play.google.com/store/apps/details?id=com.duokan.phone.remotecontroller)\nControl your electric appliances with your phone using Mi Remote.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.duokan.phone.remotecontroller.peel.plugin",
    "list": "Oem",
    "description":
        "Peel Mi Remote (https://play.google.com/store/apps/details?id=com.duokan.phone.remotecontroller.peel.plugin)\nPeel Mi Remote is a TV guide extension for Xiaomi Mi Remote by \"Peel Smart Remote\".\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.facemoji.lite.xiaomi.gp",
    "list": "Oem",
    "description":
        "Facemoji Keyboard Lite for Xiaomi - Emoji & Theme  (https://play.google.com/store/apps/details?id=com.facemoji.lite.xiaomi.gp)\nEmoji keyboard\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.factory.mmigroup",
    "list": "Oem",
    "description":
        "Hidden super-menu accessible by dialing *#*#64633#*#*\nThis menu lists all the others hidden test/debug apps.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.fingerprints.sensortesttool",
    "list": "Oem",
    "description":
        "Sensor Test Tool\nHidden test app used to test working of the fingerprint sensors.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huaqin.diaglogger",
    "list": "Oem",
    "description":
        "Secret logging menu only accessible by dialing using a \"secret code\" (*#*#CODE#*#*)\nYou can use any of these code : \"995995\", \"996996\", \"9434\", \"334334\", \"5959\", \"477477\"\nUsed to log Bluetooth traffic and send them to com.miui.bugreport\nWrite logs to \"/sdcard/diag_logs/\" | \"/sdcard/wlan_logs/\" | \"/sdcard/MIUI/debug_log/common/\"\n#\nFYI Huaqin is a Chinese mobile phone research and development company.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huaqin.factory",
    "list": "Oem",
    "description":
        "Hidden test app (dial *#*#64663#*#*)\nUsed by technician in factory to test the hardware. Not intented to be run by end-users. \nHas a huge amount of permissions.\nA vulnerability was found in 2019 (CVE-2019-15340) allowing any app co-located on the device to \nprogrammatically disable and enable Wi-Fi, Bluetooth, and GPS silently (and without the corresponding access permission)\nhttps://nvd.nist.gov/vuln/detail/CVE-2019-15340\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huaqin.sar",
    "list": "Oem",
    "description":
        "SetTransmitPower\nI can't access the apk but I'm pretty sure it is another hidden test app not meant to be used by end-user\nGiven its name it could be used to adjust the transmit power of the cell phone antennas\nSAR = Specific Absorption Rate (https://en.wikipedia.org/wiki/Specific_absorption_rate)\nXDA users removed this without any issues. To be 100% sure it would be good to test the SAR without this package (just in case)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.milink.service",
    "list": "Oem",
    "description":
        "UniPlay Service\nMIUI screen casting service. \nIf removed, you'll have to use Android's native casting services which can be accessed through a 3rd party app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mipay.wallet.in",
    "list": "Oem",
    "description":
        "Mi Pay (https://play.google.com/store/apps/details?id=com.mipay.in.wallet)\nContactless NFC-based mobile payment system that supports credit, debit and public transportation cards in China.\nhttps://www.mi-pay.com/\n#\n.in = Mi Pay for India\n.id = My Pay for Indonesia\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mipay.wallet.id",
    "list": "Oem",
    "description":
        "Mi Pay (https://play.google.com/store/apps/details?id=com.mipay.in.wallet)\nContactless NFC-based mobile payment system that supports credit, debit and public transportation cards in China.\nhttps://www.mi-pay.com/\n#\n.in = Mi Pay for India\n.id = My Pay for Indonesia\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mipay.wallet",
    "list": "Oem",
    "description":
        "Mi Pay (https://play.google.com/store/apps/details?id=com.mipay.in.wallet)\nContactless NFC-based mobile payment system that supports credit, debit and public transportation cards in China.\nhttps://www.mi-pay.com/\n#\n.in = Mi Pay for India\n.id = My Pay for Indonesia\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.accessibility",
    "list": "Oem",
    "description":
        "Mi Ditto\nAccesibility feature. Dictation (TTS) and speech output, \nmaking mobile devices more convenient for people who have difficulties using conventionally designed smartphones. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.audioeffect",
    "list": "Oem",
    "description":
        "AudioEffect from Xiaomi (https://developer.android.com/reference/android/media/audiofx/AudioEffect)\nUsed by the equalizer (to be confirmed)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.cit",
    "list": "Oem",
    "description":
        "Hardware tests\nSecret codes (https://nitter.net/fs0c131y/status/933353182956326913#m) lets you run hardware tests.\nhttps://c.mi.com/thread-1744085-1-0.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.cloudservice",
    "list": "Oem",
    "description": "Mi Cloud Services needed for Mi Cloud\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.huanji",
    "list": "Oem",
    "description":
        "Mi Mover (https://play.google.com/store/apps/details?id=com.miui.huanji)\nLets you transfer your contacts, messages, personal files, all the installed apps (but not their data) \nand all the settings (app + system) from an android phone to a Xiaomi phone.\nThe 2 phones will establish a direct wifi connection.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.enbbs",
    "list": "Oem",
    "description": "Xiaomi Forums old package.\nNow com.mi.global.bbs.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.greenguard",
    "list": "Oem",
    "description":
        "Security Guard Service\nThe app includes three different antivirus brands built in that the user can choose from to keep their phone protected: Avast, AVL and Tencent. \nUpon selecting the app, the user selects one of these providers as the default Anti-Virus engine to scan the device.\nIt the app that scan an app before installing it\nNOTE : A vulnerability was found in 2019 : https://research.checkpoint.com/2019/vulnerability-in-xiaomi-pre-installed-security-app/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.hybrid",
    "list": "Oem",
    "description":
        "Quick Apps\nIt's basically an app which shows you ads and tracks you...\nFunny thing, Xiaomi's Quick Apps was reportedly being blocked by Google Play Protect.\nhttps://www.androidpolice.com/2019/11/19/xiaomi-quick-apps-flagged-blocked-google-play-protect/\n#\nReverse engineering of the app : \nhttps://medium.com/@gags.gk/reverse-engineering-quick-apps-from-xiaomi-a1c9131ae0b7\nSpoiler : you really should delete this package.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.hybrid.accessory",
    "list": "Oem",
    "description":
        "Xiaomi Hybrid Accessory\nSmartphone accessories support for Quick Apps (com.miui.hybrid)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.micloudsync",
    "list": "Oem",
    "description": "Mi Cloud Sync\nNeeded for Cloud synchronization.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.miwallpaper",
    "list": "Oem",
    "description":
        "Mi Wallpaper \nRemoving this might make it impossible to set a lock or home wallpaper, resulting in a black solid wallpaper.\nNote: it may also result in longer boot times (~15s) because the system try to call miwallpaper during boot",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.miui.nextpay",
    "list": "Oem",
    "description": "Next Pay \n???\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.qr",
    "list": "Oem",
    "description": "MUI Qr code scanner\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.smsextra",
    "list": "Oem",
    "description":
        "Dependency for MIUI Messaging (MIUI SMS app misleadingly called com.android.mms)\nYou can remove it if you don't use the default SMS app (and you should)\nRun in background once the phone is booted, has access to internet and interact with Cloud Manager\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.touchassistant",
    "list": "Oem",
    "description":
        "Quick Ball/Touch Assistant\nTouch assistant with a combination of five unique shortcuts which aimed to give easy and quick access to functions and apps you use frequently.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.translation.xmcloud",
    "list": "Oem",
    "description":
        "Translation stuff. Does not impact global translation for non-chinesse users.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.translationservice",
    "list": "Oem",
    "description":
        "Translation stuff. Does not impact global translation for non-chinesse users.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.userguide",
    "list": "Oem",
    "description": "Xiaomi User guide\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.analytics",
    "list": "Oem",
    "description":
        "Xiaomi Analytics\nThis app is shady. According to a guy who tried to reverse engineer the app, Xiaomi Analytics can replace any (signed?) package \nthey want silently on your device within 24 hours. Maybe that no longer the case now but... you don't want analytics anyway.\nSource : http://blog.thijsbroenink.com/2016/09/xiaomis-analytics-app-reverse-engineered/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.android.fashiongallery",
    "list": "Oem",
    "description":
        "Mi Wallpaper Carousel (https://play.google.com/store/apps/details?id=com.miui.android.fashiongallery)\nA lockscreen customization app. Displays a new photo every on your lock screen every time you turn ON your screen.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.antispam",
    "list": "Oem",
    "description":
        "MIUI Antispam \nspam phone numbers filter (blacklist).\nSuspicious analytics inside and has access to internet. Cloud backup possible.\nAt quick glance it is not a private antispam app.\nCan someone check what data are collected/transfered?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.backup",
    "list": "Oem",
    "description":
        "MIUI Backup\nLocal Backup/Restore feature (Settings > Additional Settings > Local backups)\nIt seems this app can communicate with Mi Drop\nThis app has 73 permissions and can obviously do everything it want.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.bugreport",
    "list": "Oem",
    "description": "Mi Feedback\nUsed to send bug report to devs\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.cleanmaster",
    "list": "Oem",
    "description":
        "Mi Cleaner\nShady Xiaomi cleaner app developed by Cheetah mobile which has previously been caught in ad fraud and user data theft in 2018. The app has been banned from the PlayStore and then reintroduced under the package name 'com.miui.cleaner'.\n\nhttps://www.gadgets360.com/apps/news/banned-security-app-clean-master-by-cheetah-mobile-collected-user-private-data-report-2189633",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.cleaner",
    "list": "Oem",
    "description":
        "Mi Cleaner\nShady Xiaomi cleaner app developed by Cheetah mobile which has previously been caught in ad fraud and user data theft with this app in 2018 (previously called com.miui.cleanmaster and banned from the PlayStore). This \"new\" app is still full of trackers\nhttps://www.gadgets360.com/apps/news/banned-security-app-clean-master-by-cheetah-mobile-collected-user-private-data-report-2189633\n\nPithus analysis: https://beta.pithus.org/report/f7f7ee425a8dc928db75105bd8f52e9b02f11dec3b398aac9fef1d42809d8ec1",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.cloudbackup",
    "list": "Oem",
    "description": "Mi Cloud backup\nNeeded for Xiaomi cloud backup.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.cloudservice.sysbase",
    "list": "Oem",
    "description": "Another Mi Cloud dependency \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.compass",
    "list": "Oem",
    "description": "Mi Compass\nI think you understand its purpose...\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.contentcatcher",
    "list": "Oem",
    "description":
        "Application Extension Service\nI don't have a Xiaomi device so I can't test. A lot of people delete this package but I'd like to know its purpose.\nIMO it's related to web browsing from a xiaomi app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.daemon",
    "list": "Oem",
    "description":
        "MIUI daemon\nCollects a lot of data and sends them to China.\nSee : https://nitter.net/fs0c131y/status/938872347087564800?lang=en\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.fm",
    "list": "Oem",
    "description": "MIUI FM Radio app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.fmservice",
    "list": "Oem",
    "description":
        "FM Radio Service\nNeeded by com.miui.fm to work correctly\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.gallery",
    "list": "Oem",
    "description":
        "MIUI Gallery app.\nSimple Gallery is way better, lighter and open-source (https://f-droid.org/en/packages/com.simplemobiletools.gallery.pro/)\nNote: Removing the Gallery will break the send screenshot feature (swipe 3 fingers to show the screenshot preview)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.miui.klo.bugreport",
    "list": "Oem",
    "description":
        "KLO Bugreport\nThis app registers system failures and Android applications errors and sends bugs to Xiaomi servers.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.miservice",
    "list": "Oem",
    "description":
        "Services & feedback\nUsed to send feedbacks (and data) to Xiaomi. Integration in Wechat\nSeems to be able to launch 'Baidu location service'\nHas too much permisions, runs in background all the time and can be removed without issue\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.msa.global",
    "list": "Oem",
    "description":
        "Main System Ads\nAnalyzation of user behaviors to show you ads. Yeah Xiaomi phones has ads...\nhttps://www.theverge.com/2018/9/19/17877970/xiaomi-ads-settings-menu-android-phones\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.notes",
    "list": "Oem",
    "description": "Mi Notes\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.personalassistant",
    "list": "Oem",
    "description":
        "Seems to be App Vault on some phones (https://play.google.com/store/apps/details?id=com.mi.android.globalpersonalassistant)\nhttps://c.mi.com/thread-1017547-1-0.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.phrase",
    "list": "Oem",
    "description":
        "Frequent Phrases\nNot sure how exactly it can be used but it is supposed to predict phrases you'll want to write.\nI don't know why it isn't handled in the keyboard app. This seems to be something else.\nIn any case it has access to internet, is linked to MiCloud and contains a weird CloudTelephonyManager java class in his code.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.player",
    "list": "Oem",
    "description":
        "Mi Music (https://play.google.com/store/apps/details?id=com.miui.player)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.providers.weather",
    "list": "Oem",
    "description":
        "Provider for MI Weather app (com.miui.weather)\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.screenrecorder",
    "list": "Oem",
    "description": "Mi Screen Recorder\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.spock",
    "list": "Oem",
    "description":
        "Analytics app which constantly runs in background.\nSends identifiable data to Xiaomi servers\nSee https://www.virustotal.com/gui/file/70400d0055e1924966fb8367cafddc175dee914bbdc227342c9dd86fb3aa829f/details\nIt leaks system version, device model, exact firmware build + some few mysterious IDs\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.systemAdSolution",
    "list": "Oem",
    "description":
        "Spyware which analyses user behavior for targeted ads. Yeah Xiaomi phones has ads...\nhttps://www.theverge.com/2018/9/19/17877970/xiaomi-ads-settings-menu-android-phones\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.sysopt",
    "list": "Oem",
    "description":
        "SysoptApplication\nStrange app with no permissions. By looking at the code it seems to be some kind of debug app.\nThe app doesn't seem to do any interesting stuff.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.translation.kingsoft",
    "list": "Oem",
    "description":
        "Translation stuff by Kingsoft (https://en.wikipedia.org/wiki/Kingsoft)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.translation.youdao",
    "list": "Oem",
    "description":
        "Translation stufff by Youdao (https://en.wikipedia.org/wiki/Youdao)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.video",
    "list": "Oem",
    "description":
        "IMO it's needed by com.miui.videoplayer (confirmation needed)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.videoplayer",
    "list": "Oem",
    "description":
        "Mi Video (https://play.google.com/store/apps/details?id=com.miui.videoplayer)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.videoplayer.overlay",
    "list": "Oem",
    "description": "Mi Video overlay\nOverlays are usually themes.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.miui.virtualsim",
    "list": "Oem",
    "description":
        "Mi Roaming\nIt enables users to connect to roaming data on-demand via virtual SIM technology.\nhttps://alertify.eu/xiaomi-mi-roaming/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.vsimcore",
    "list": "Oem",
    "description": "Virtual Sim core service\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.miwallpaper.mars",
    "list": "Oem",
    "description":
        "SuperWallpaperEARTH / SuperWallpaperMARS\nLive/animated Xiaomi wallaper\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.newmidrive",
    "list": "Oem",
    "description":
        "Mi Drive (Chinese version)\nLets you upload and sync your files on the (Mi) Cloud.\nAlways run in background\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.wapi.wapicertmanager",
    "list": "Oem",
    "description":
        "WAPI Certificates Manager\nWAPI = WLAN Authentication Privacy Infrastructure (https://en.wikipedia.org/wiki/WLAN_Authentication_and_Privacy_Infrastructure\nIt was designed to replace WEP and become the new Standard but it was't rejected by the ISO (International Organization for Standardization)\nIt is currently only used in China\nThis app most likely manage certificates (they are used to make sure you're not connecting to a rogue Access Point)\nNote: If you live in China, you most likely want to keep it.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.weather2",
    "list": "Oem",
    "description": "Mi Weather app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.yellowpage",
    "list": "Oem",
    "description":
        "Yellow Page from MIUI.\nREMINDER : Yellow pages contain phone numbers of companies and services. They are provided by Xiaomi partners or businesses themselves.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mfashiongallery.emag",
    "list": "Oem",
    "description": "Wallpapers by Xiaomi\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mi.android.globalpersonalassistant",
    "list": "Oem",
    "description":
        "MI Vault aka the \"assistant\" you open swiping left from MI Home\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mi.android.globalminusscreen",
    "list": "Oem",
    "description":
        "App Vault (https://play.google.com/store/apps/details?id=com.mi.android.globalminusscreen)\nGoogle Feed replica from Xiaomi\nCompletely useless app which displays all the trending stories from the web + a bunch of other stupid things.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mi.AutoTest",
    "list": "Oem",
    "description":
        "Assemble test\nHidden app used by the manufacturer to test various hardware components\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.mi_connect_service",
    "list": "Oem",
    "description":
        "MiConnectService\nHandles connection to IoT stuff\nSeems to be linked to Mi Home (com.xiaomi.smarthome)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mi.global.bbs",
    "list": "Oem",
    "description":
        "Mi Community (https://play.google.com/store/apps/details?id=com.mi.global.bbs)\nXiaomi Forum app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mi.global.shop",
    "list": "Oem",
    "description":
        "Mi Store (https://play.google.com/store/apps/details?id=com.mi.global.shop)\nXiaomi app store\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mi.globalTrendNews",
    "list": "Oem",
    "description":
        "Can't find info about this package\nProbably used for displaying (useless) news\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mi.health",
    "list": "Oem",
    "description":
        "Mi Health\nPedometer, menstrual and sleep tracker\nYour data are synchronized in the cloud. \nDo you really want Xiaomi to know you didn't sleep much yesterday (your ovulation day btw...)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mi.liveassistant",
    "list": "Oem",
    "description":
        "Mi Live Assistant\nI don't really know what it is. Maybe an old name for \"com.mi.android.globalpersonalassistant\"\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mi.setupwizardoverlay",
    "list": "Oem",
    "description":
        "Weird package related to the SetupWizard (the menu which assists you to setup your phone for the first time)\nA user said he needed to remove this package to be able to properly apply a dark theme to the Settings app.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mi.webkit.core",
    "list": "Oem",
    "description":
        "MI WebView\nXiaomi alternative to Google WebView\nREMINDER : It is a system component for the Android operating system that allows Android apps to display content \nfrom the web directly inside an application. It's based on Chrome.\nWARNING: Make to have another Webview before uninstalling it or some apps may not work properly\n\n.An open-source privacy oriented Webview is Bromite (https://www.bromite.org/system_web_view)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.qiyi.video",
    "list": "Oem",
    "description":
        "IQIYI (https://play.google.com/store/apps/details?id=com.qiyi.video)\nOnline video platform from Baidu (https://en.wikipedia.org/wiki/IQiyi).\nI didn't know this is currently one of the largest online video sites in the world, \nwith nearly 6 billion hours spent on its service each month, and over 500 million monthly active users.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sohu.inputmethod.sogou.xiaomi",
    "list": "Oem",
    "description": "Sogou keyboard for chinese only.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.wt.secret_code_manager",
    "list": "Oem",
    "description":
        "Hidden app which associates an action (display logging info) to a secret code.\nThis secret codes have to be dialed from the Xiaomi dialer.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.ab",
    "list": "Oem",
    "description":
        "MAB \nHas a LOT of permissions. If you try to desinstall it, Xiaomi will reinstall after reboot.\nhttps://thoughtarama.wordpress.com/2017/05/09/mab-fucker-or-why-im-giving-up-my-xiaomi-redmi-note-3-phone/\nMab is a part of MIUI Analytics.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.account",
    "list": "Oem",
    "description":
        "Mi Account\nHas a LOT of permissions + Facebook trackers. Collects many information, including your phone number, your unique International mobile subscriber identity (IMSI) and your clipboard).\nYou should remove this if you don't have or don't want a Mi account.\nWARNING: Make sure to log out of your Mi Account and unbind your phone from it. If you don't you could be locked out from your phone after removing this package.\nRemove Mi Account: https://xiaomiui.net/how-to-remove-mi-account-7606/\n\nPithus analysis: https://beta.pithus.org/report/3f5abc9d7215dd0be5c3ac137b0cd528217640b5778e9f849a9beb0a34eda8dc",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.xiaomi.channel",
    "list": "Oem",
    "description":
        "Mi Talk \nMi instant messaging app that lets you do practically the same thing as Whatsapp. \nNOTE: You should use Signal or Wire instead Whatsapp/Mi Talk for more privacy.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.gamecenter.sdk.service",
    "list": "Oem",
    "description":
        "Game Service\nSurely used to \"improve\" game performance\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.joyose",
    "list": "Oem",
    "description":
        "Joyse Analytics and advertising\nRuns in background and can't be stopped. \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.jr",
    "list": "Oem",
    "description": "Help you getting loans when shopping.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.lens",
    "list": "Oem",
    "description":
        "Related to camera app ?\nSafe to remove (according to a lot of users)\nI'd like to have more info about it. Can a Xiaomi user help ? \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.midrop",
    "list": "Oem",
    "description":
        "Share Me (Mi Drop) (https://play.google.com/store/apps/details?id=com.xiaomi.midrop)\nP2P file transfer tool.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.macro",
    "list": "Oem",
    "description":
        "MiMacro is an automation task from Xiaomi like touch on MIUI Game Turbo.\nHas INTERNET and READ_PHONE_STATE permission allowing access to the phone number, serial number, whether a call is active, the number that a call is connected to...\nWhat is sure (from the code) is that the app collects the IMEI.\n\nPithus analysis: https://beta.pithus.org/report/2b056ed84fe500552a58184035b962ba68af29457c24930c0aa8c9eba4af7bcf",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.midrop.overlay",
    "list": "Oem",
    "description": "Mi Drop overlay\nOverlays are usually themes.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.xiaomi.mipicks",
    "list": "Oem",
    "description":
        "Mi Picks (becomed Mi Apps Store and now Get Apps -- Xiaomi app store)\nI believe this package is discontinued.\nhttps://play.google.com/store/apps/details?id=com.mi.global.shop\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.o2o",
    "list": "Oem",
    "description":
        "o2o = online-to-offline\n==> Describes systems enticing consumers within a digital environment to make purchases of goods or services from physical businesses.\nhttps://en.wikipedia.org/wiki/Online_to_offline\nNOTE: This package can make phone calls without user intervention.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.pass",
    "list": "Oem",
    "description":
        "Mi Pass is an App allows Xiaomi NFC phones to replace cards and keys in real life usage. \nSupport NFC payment, bus card, key card, door and car lock features all together.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.payment",
    "list": "Oem",
    "description":
        "Old package name for Mi Credit (https://play.google.com/store/apps/details?id=com.micredit.in.gp)\nMi Credit is a personal loan platform from Xiaomi.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.scanner",
    "list": "Oem",
    "description":
        "Mi Scanner\nQR code scanner with a lot of questionable permissions : `ACCESS_FINE_LOCATION`, `CALL_PHONE`, `READ_CONTACTS`, `REQUEST_INSTALL_PACKAGES`, `QUERY_ALL_PACKAGES`, `FOREGROUND_SERVICE`, `INTERNET`\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.shop",
    "list": "Oem",
    "description":
        "Xiaomi app store (I thinks it's discontinued)\nNow com.mi.global.shop (https://play.google.com/store/apps/details?id=com.mi.global.shop)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.vipaccount",
    "list": "Oem",
    "description":
        "Xiaomi VIP account\nhttps://www.mi.com/in/service/privilegefaq/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.glgm",
    "list": "Oem",
    "description": "Xiaomi Games\nNot sure if this app still exists.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.micloud.sdk",
    "list": "Oem",
    "description":
        "Mi Cloud sdk \nsdk = Software development kit\nSeems to be a dependency for \"com.miui.gallery\" (the MIUI may not work if you remove this package)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.mirecycle",
    "list": "Oem",
    "description":
        "Mi Recycle \nXiaomi has extended its partnership with Cashify to launch the 'Mi Recycle' feature through its MIUI Security app. \nIt will let Xiaomi phone users check the health of their smartphone and get their resale value directly from Cashify, \nthe online re-commerce company based out of New Delhi.\nSource : https://gadgets.ndtv.com/mobiles/news/xiaomi-mi-recycle-cashify-miui-security-app-2018024\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.oversea.ecom",
    "list": "Oem",
    "description":
        "Xiaomi ShopPlus.\nGiven its name I think this package is useless.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.providers.appindex",
    "list": "Oem",
    "description":
        "Provider for app index?\nI believe it is a provider for the settings but can't confirm (I don't have a Xiaomi device).\nA lot of people debloat this but I'd like to know more about this one.\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.upnp",
    "list": "Oem",
    "description":
        "UpnpService\nUPnP = Universal Plug and Play\nIt’s a protocol that lets UPnP-enabled devices on your network automatically discover and communicate with each other\nFor example it works with the Xiaomi Network Speaker (and probably a lot more Xiaomi IoT stuff)\nUPnP has a lot of security issues and you proably should disable it on your router.\nhttps://nakedsecurity.sophos.com/2020/06/10/billions-of-devices-affected-by-upnp-vulnerability/\nThis package is the Xiaomi implementation on Android (no AOSP support)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.simactivate.service",
    "list": "Oem",
    "description":
        "Xiaomi SIM Activation Service\nSIM authentication process to access exclusive features in certain MIUI applications.\nFor the activation to work you need to send a international SMS to China.\nYour carrier may block this by default and/or you'll probably need to pay extra for this.\nAfter SIM activation, you can send text messages (Mi Messages) to other Mi users using internet connection (like i-messages).\nYou will be able to synchronize your messages into Mi Cloud and this also enables the Mi Find Device feature which allows you to track your phone’s location from your online Mi account.\n\nNote: To enable/disable Mi Messages go to Settings -> System Apps -> Messaging and reboot",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.smarthome",
    "list": "Oem",
    "description":
        "Mi Home (https://play.google.com/store/apps/details?id=com.xiaomi.smarthome)\nIoT. Lets you control with Xiaomi Smart Home Suite devices.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.xmsfkeeper",
    "list": "Oem",
    "description":
        "Xiaomi Service Framework Keeper\nLogger service for 'com.xiaomi.xmsf'\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.systemui.overlay.ct",
    "list": "Oem",
    "description":
        "Likely overlay themes from China Mobile Communications Corporation(CMCC) or China Telecom(CT).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.systemui.overlay.ct",
    "list": "Oem",
    "description":
        "Likely overlay themes from China Mobile Communications Corporation(CMCC) or China Telecom(CT).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "android.telephony.overlay.cmcc",
    "list": "Oem",
    "description":
        "Likely overlay themes from China Mobile Communications Corporation(CMCC) or China Telecom(CT).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.mms.overlay.cmcc",
    "list": "Oem",
    "description":
        "Likely overlay themes from China Mobile Communications Corporation(CMCC) or China Telecom(CT).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.settings.overlay.cmcc",
    "list": "Oem",
    "description":
        "Likely overlay themes from China Mobile Communications Corporation(CMCC) or China Telecom(CT).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.systemui.overlay.cmcc",
    "list": "Oem",
    "description":
        "Likely overlay themes from China Mobile Communications Corporation(CMCC) or China Telecom(CT).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.networksettings.overlay.ct",
    "list": "Oem",
    "description":
        "Likely overlay themes from China Mobile Communications Corporation(CMCC) or China Telecom(CT).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.systemui.overlay.ct",
    "list": "Oem",
    "description":
        "Likely overlay themes from China Mobile Communications Corporation(CMCC) or China Telecom(CT).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.miui.wmsvc",
    "list": "Oem",
    "description":
        "WMService\nRuns at boot, has access to internet + GPS\nI quickly looked at the decompiled code and saw some unsanitized SQL inputs, which is BAD! (vulnerable to SQL injection)\nTries to get your android unique Google advertising ID from Google Play Services.\nFeeds and launches the spying/analytics app \"com.miui.hybrid\".\nDoesn't seem to do anything important, only tracking.\nWARNING: Some people said removing this package causes bootloop, others said it doesn't. Can someone check this? I think it should be okay to remove if you remove all other dependent Xiaomi packages(bloat).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.xiaomi.xmsf",
    "list": "Oem",
    "description":
        "Xiaomi Service Framework\nContains a set of API's for Xiaomi apps. Expect widespread breakage of Xiaomi apps/functionality if disabled.\nDisabling will mess with Alarm clock functionality(according to issue#136) and break Mi Cloud and Mi account (and all features that depend on them).\nI don't know about now, but in 2016 this app constantly tried to establish tcp connections in the background.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.wingtech.standard",
    "list": "Oem",
    "description":
        "WTStandardTest\nWingtech is a chinese Original Design Manufacturer (ODM) involved in the manufacturing of Xiaomi devices.\nThere is very high chances this app is only a hardware conformance test app used during production process\nyou don't need as an end-user.\nCan someone share the apk just to be 100% sure?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.location.fused",
    "list": "Oem",
    "description":
        "FusedLocationProvider\nIt uses a combination of GPS, Wi-Fi and internal sensors to improve geolocation performance.\nThere's also a Fused Location Provider embedded in 'com.google.android.gms'\nThis Xiaomi location provider obviously has as much tracking as the Google one but if you can remove one tracking source it's better than nothing.\nCan someone try disabling this package and give feedback?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.camera2",
    "list": "Oem",
    "description":
        "Xiaomi Camera (I don't know why they kept this package name. It's really confusing.)\nIt's a proprietary app based on the AOSP sources:\nhttps://android.googlesource.com/platform/packages/apps/Camera2/+/master/src/com/android/camera\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.fileexplorer",
    "list": "Oem",
    "description":
        "Xiaomi/Mi File Explorer (Again it's a really poor choice for a package name considering it is not the AOSP File explorer)\nIt's a Closed-source app based on the AOSP version.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.globalFileexplorer",
    "list": "Oem",
    "description":
        "Misleading package name. It's the Xiaomi Files Manager on older phones\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.incallui",
    "list": "Oem",
    "description":
        "Xiaomi (and OnePlus) Phone dialer (here we go again! Another confusing package name)\n\nClosed-source app built on top of the AOSP package.\nThe name is doubly misleading because this package is the whole dialer. It does not only provide the 'in call' screen.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.thememanager",
    "list": "Oem",
    "description":
        "MIUI Themes (manager)\nXiaomi seems to love confusing package names.\nLets you select and apply themes provided by Xiaomi.\nNOTE: Disabling will break the ability to change lock-screen wallpaper.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.thememanager.module",
    "list": "Oem",
    "description": "Something related to Xiaomi's theme manager?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.fido.xiaomi.uafclient",
    "list": "Oem",
    "description":
        "UAF client for FIDO.\nFido is a set of open technical specifications for mechanisms of authenticating users to online services that do not depend on passwords.\nhttps://fidoalliance.org/specs/u2f-specs-1.0-bt-nfc-id-amendment/fido-glossary.html\nhttps://fidoalliance.org/specs/fido-v2.0-rd-20170927/fido-overview-v2.0-rd-20170927.html\nThe UAF protocol is designed to enable online services to offer passwordless and multi-factor security by allowing users to register their device to the online service and using a local authentication mechanism such as iris or fingerprint recognition.\nhttps://developers.google.com/identity/fido/android/native-apps\nSafe to remove if you don't use password-less authentification to access online services.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.miui.audiomonitor",
    "list": "Oem",
    "description":
        "My guess is this is a feature allowing to control the sound of multiples apps.\nIt's just a guess based on existing Xiaomi devices features. Can someone check this? \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.miui.calculator",
    "list": "Oem",
    "description":
        "MIUI Calculator (https://play.google.com/store/apps/details?id=com.miui.calculator)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.face",
    "list": "Oem",
    "description": "MIUI Biometric\nFace Unlock feature\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.miui.freeform",
    "list": "Oem",
    "description":
        "Floating window\nI think the name of the app is pretty straightforward\nYou can make apps appear above other applications\nhttps://forum.xda-developers.com/android/miui/floating-windows-miui-12-t4125661\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.miui.home",
    "list": "Oem",
    "description":
        "MIUI System Launcher\nIt's basically the home screen, the way icons apps are organized and displayed.\n\nNote: If you remove this package on devices based on MIUI 12+ with Android 11+, you will loose navigation gestures and recent apps view EVEN with a 3rd party launcher...\nhttps://web.archive.org/web/20220926221620/https://libreddit.spike.codes/r/Xiaomi/comments/o6vk5z/miui_12125_and_android_11_gestures/\n\nDON'T REMOVE THIS IF YOU DIDN'T INSTALL ANOTHER LAUNCHER!\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.mi.globallayout",
    "list": "Oem",
    "description":
        "Home Layout\nIt most likely handles the main screen layout (grid size, apps placement...)\n#\nSome people removed this without issue. Can someone try and give feedback?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.miui.mishare.connectivity",
    "list": "Oem",
    "description":
        "Mi Share\nUnified file sharing service between Xiaomi, Oppo, Realme and Vivo devices using Wifi-direct\nSettings -> Connection & sharing -> Mi Share\nFYI : Wifi direct allows 2 devices to establish a direct Wi-Fi connection without requiring a wireless router.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.miui.misound",
    "list": "Oem",
    "description":
        "Earphones (it's the name of the app)\nProvides the sounds section in Settings and is needed for the equalizing\nSome people removed this package but I personaly don't think it's worth it. This package isn't really an issue\n(no dangerous permissions and does not run in background all the time)\nYou can still remove it. You'll be just fine if you really don't need it.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.miui.notification",
    "list": "Oem",
    "description":
        "Notifications are working without this app.\nIt is possible to access the app notification settings with long pressing on the notification without the app. However notification settings in the settings menu will be broken without this package. The app is mandatory to enable notifications of apps that have been disabled before.\nNote: embeds a tracking statistics service\n(usage tracking : `id`,`pkgName`,`latestSentTime`,`sentCount`,`avgSentDaily`,`avgSentWeekly)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.miui.powerkeeper",
    "list": "Oem",
    "description":
        "Battery and Performance\n(aggressive) MIUI power management (https://dontkillmyapp.com/xiaomi)\nThat's a weird app that also contains a DRM Manager and a service related to Cloud Backup\nHas obviously a lot of dangerous permissions.\nI guess removing this package will decrease the battery performance. Is it that noticeable? Can someone try?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.miui.zman",
    "list": "Oem",
    "description":
        "Mi Secure sharing\nProvides an option in the settings of the Xiaomi Gallery to automatically remove location and metadata from images \nyou want to share. This do not remove metadata of the picture in the gallery but only the shared copy.\nThere's also a \"Secure sharing\" watermark that shows up when you share photos on WeChat without metadata.\nThe question is does this really remove all EXIF tags? Can someone test?\nThis is a useful app anyway but do not forget that all your photos/vidoes taken with the Xiaomi camera are still geo-tagged \n(+ all others exif tags) by default. \nWhat you can do is at least revoke the GPS permission to the camera.\nFOSS alternative to this app : \nhttps://f-droid.org/fr/packages/com.jarsilio.android.scrambledeggsif/\nhttps://f-droid.org/fr/packages/de.kaffeemitkoffein.imagepipe/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.mi.android.globalFileexplorer",
    "list": "Oem",
    "description":
        "Xiaomi Files Manager (https://play.google.com/store/apps/details?id=com.mi.android.globalFileexplorer)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.xiaomi.bluetooth.overlay",
    "list": "Oem",
    "description":
        "MIUI Bluetooth Control.\nYou need to keep this if you want the bluetooth to work.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.xiaomi.bsp.gps.nps",
    "list": "Oem",
    "description":
        "GPS location\nI think bsp = board system package (https://en.wikipedia.org/wiki/Board_support_package)\nNot sure about nps (It might be Non-Permanent GPS station)\nIt's a small package which seems to display a notification when an app is using GPS.\nMore precisely, there is a receiver (GnssEventReceiver) which listen to com.xiaomi.bsp.gps.nps.GetEvent \nThis event most likely happen when an app use the GPS and refers to the state of the communication with the GNSS:\nFIX, LOSE, RECOVER, START, STOP\nIt's safe to remove if you really want to.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.miui.core",
    "list": "Oem",
    "description":
        "MIUI SDK\nIt is obviously needed for MIUI to work correctly. FYI, it manages the MIUI Analytics service.\nWill cause bootloop if removed.\nI read you can freeze it without issue. I'm... a bit dubious about this.\nIf someone wants to try it report the result:\nadb shell am force-stop com.miui.core && adb shell pm disable-user com.miui.core && adb shell pm clear com.miui.core\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.miui.global.packageinstaller",
    "list": "Oem",
    "description":
        "The security check / virus scan that runs after package installation.\nDisabling does not cause a bootloop and package installation still works fine.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.miui.guardprovider",
    "list": "Oem",
    "description":
        "Guard Provider security app\nThe app includes 3 different antivirus brands built in that the user can choose (Avast, AVL and Tencent). \nThis app notably perform a virus scan of any apps you want to install. \nA serious vulnerability was found in 2019\nWorth reading : https://research.checkpoint.com/2019/vulnerability-in-xiaomi-pre-installed-security-app/\nYou may want to remove this app from a privacy stance.\nhttps://beta.pithus.org/report/797a7e405bc8e767deebbbcab3e06a19b05156de44292c918b582dff3078d7b8\nIMPORTANT NOTE: Removing this package will very likely break any app installation/update.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.miui.systemui.carriers.overlay",
    "list": "Oem",
    "description": "MIUI User interface for MCC/MNC configuration\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.miui.systemui.overlay.devices.android",
    "list": "Oem",
    "description": "MIUI User interface for 'device' settings?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.xiaomi.discover",
    "list": "Oem",
    "description":
        "System Apps Updater\nWARNING: Disable System app updates (but not firmware updates)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.xiaomi.powerchecker",
    "list": "Oem",
    "description":
        "Power Detector\nSecurity> Battery> Activity Control. \nDetects abnormal power usage by apps (not all. Some Xiaomi apps are whitelisted)\nNeeded for 'com.miui.powerkeeper' to work.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.xiaomi.miplay_client",
    "list": "Oem",
    "description":
        "MiPlay Client\nProvides support for Miracast (https://en.wikipedia.org/wiki/Miracast).\nIt provides the Wireless Display feature (Settings - Connection & sharing - Cast).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.updater",
    "list": "Oem",
    "description":
        "Mi Updater\nProvides system updates\nREMOVING THIS WILL BOOTLOOP YOUR DEVICE!\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.lbe.security.miui",
    "list": "Oem",
    "description":
        "Permission manager\nLets you monitor apps permission requests.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.xiaomi.finddevice",
    "list": "Oem",
    "description":
        "Find My Device feature (in the Settings)\nEnables you to locate your lost phone and erase your data remotely. \nYour phone needs to be connected to internet (Wifi/mobile data) for this feature to work. \nREMOVING THIS PACKAGE WILL BOOTLOOP YOUR DEVICE!\n\nNOTE : You cannot disable it via adb\nAccording some sources, disabling MIUI optimizations in the Developer\nsettings and removing the apk file in a custom recovery does not cause a\nbootloop, but I didn't test this.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.miui.securitycenter",
    "list": "Oem",
    "description":
        "MIUI Security app\nProvides \"protection and optimization tools\" \nApp lock, Data usage, Security scan, Cleaner, Battery saver, Blocklist and other features.\nThis package is mostly the front-end (UI).\nhttps://beta.pithus.org/report/f8c24ccfc526389ff9084505c60fba3d3463565f92e2015190e2974b370e7c4e\nREMOVING THIS WILL BOOTLOOP YOUR DEVICE!\n\nNOTE : I don't have a Xiaomi phone on hand anymore but maybe only disabling it will work : adb shell 'pm disable-user com.miui.securitycenter'\nCan someone try?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.miui.securitycore",
    "list": "Oem",
    "description":
        "Core features of the \"com.miui.securitycenter\"\nRemoving com.miui.securitycenter will cause your device to bootlop so I guess you should not remove this package neither.\n(Can someone try just in case?)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.miui.system",
    "list": "Oem",
    "description":
        "Called 'MIUI System Launcher' but it's not the launcher itself (com.miui.home is)\nThis package is another core MIUI app you can't remove. It centralizes a lot of default configuration values\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.miui.rom",
    "list": "Oem",
    "description": "Core package of MIUI\nDO NOT REMOVE THIS\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.miui.securityadd",
    "list": "Oem",
    "description":
        "Related to the MIUI Security app\nREMOVING THIS WILL BOOTLOOP YOUR DEVICE!\n\nNOTE : I don't have a Xiaomi phone on hand anymore but maybe only disabling it will work : adb shell 'pm disable-user com.miui.securityadd'\nCan someone try ?\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.xiaomi.misettings",
    "list": "Oem",
    "description": "Xiaomi Settings app\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.asus.calculator",
    "list": "Oem",
    "description":
        "Calculator - unit converter (https://play.google.com/store/apps/details?id=com.asus.calculator)\nHas more permissions than a Calculator app reasonably should have.\nConnects to a few Google and currency exchange-rate servers.\nhttps://beta.pithus.org/report/817514371bbdb76ec52da4c8456bbc116deec179603099deabbe6fcce6f6ccdb",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.asus.ia.asusapp",
    "list": "Oem",
    "description":
        "My Asus (https://play.google.com/store/apps/details?id=com.asus.ia.asusapp)\nAsus service center (support + store)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.asus.soundrecorder",
    "list": "Oem",
    "description":
        "ASUS Sound recorder (https://play.google.com/store/apps/details?id=com.asus.soundrecorder)\nConnects to Google Analytics and some Asus servers, which is a bit sketchy for a sound recording app..\nhttps://beta.pithus.org/report/f4cf38e1c35a04c3579fa198d2abd3ef1ff7be79633d6d3f2bc69c8a69164e1d",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.hotwordenrollment.xgoogle",
    "list": "Google",
    "description": "\"OK Google\" detection service.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.partnerbrowsercustomizations.chromeHomepage",
    "list": "Google",
    "description":
        "Horrible stuff for Google Chrome. This package bypass your DNS settings (for letting pass Google ads)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.chrome",
    "list": "Google",
    "description":
        "Google Chrome (https://play.google.com/store/apps/details?id=com.android.chrome)\nOccasionally runs in the background.\nJust use Firefox instead, it's FOSS and functionally superior.. not that it's a high bar to clear when Chrome on Android has been slowly getting worse over the last few years.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.chrome.beta",
    "list": "Google",
    "description":
        "Google Chrome Beta (https://play.google.com/store/apps/details?id=com.chrome.beta)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.chrome.canary",
    "list": "Google",
    "description":
        "Google Chrome Canary (Nightly build) (https://play.google.com/store/apps/details?id=com.chrome.canary)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.chrome.dev",
    "list": "Google",
    "description":
        "Google Chrome (developer)\t(https://play.google.com/store/apps/details?id=com.chrome.dev)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.access.wifi.consumer",
    "list": "Google",
    "description":
        "Google Wifi app (https://play.google.com/store/apps/details?id=com.google.android.apps.access.wifi.consumer)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.adm",
    "list": "Google",
    "description":
        "Google Find my device app (https://play.google.com/store/apps/details?id=com.google.android.apps.adm)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.ads.publisher",
    "list": "Google",
    "description":
        "Google Adsense app (https://play.google.com/store/apps/details?id=com.google.android.apps.ads.publisher) \n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.adwords",
    "list": "Google",
    "description":
        "Google Ads app (https://play.google.com/store/apps/details?id=com.google.android.apps.adwords)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.authenticator2",
    "list": "Google",
    "description":
        "Google authentificator app (https://play.google.com/store/apps/details?id=com.google.android.apps.authenticator2)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.blogger",
    "list": "Google",
    "description":
        "Google blogger app (https://play.google.com/store/apps/details?id=com.google.android.apps.blogger)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.books",
    "list": "Google",
    "description":
        "Google Play Books (https://play.google.com/store/apps/details?id=com.google.android.apps.books)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.chromecast.app",
    "list": "Google",
    "description":
        "Google Home (https://play.google.com/store/apps/details?id=com.google.android.apps.chromecast.app)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.cloudprint",
    "list": "Google",
    "description":
        "Cloud print (https://play.google.com/store/apps/details?id=com.google.android.apps.cloudprint)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.cultural",
    "list": "Google",
    "description":
        "Google Arts & Culture (https://play.google.com/store/apps/details?id=com.google.android.apps.cultural)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.currents",
    "list": "Google",
    "description": "Google Currents (discontinued)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.docs",
    "list": "Google",
    "description":
        "Google Drive (https://play.google.com/store/apps/details?id=com.google.android.apps.docs)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.docs.editors.docs",
    "list": "Google",
    "description":
        "Google Docs (https://play.google.com/store/apps/details?id=com.google.android.apps.docs.editors.docs)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.docs.editors.sheets",
    "list": "Google",
    "description":
        "Google Sheets (https://play.google.com/store/apps/details?id=com.google.android.apps.docs.editors.sheets)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.docs.editors.slides",
    "list": "Google",
    "description":
        "Google Slides (https://play.google.com/store/apps/details?id=com.google.android.apps.docs.editors.slides)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.dynamite",
    "list": "Google",
    "description":
        "Hangout chat (discontinued) (https://play.google.com/store/apps/details?id=com.google.android.apps.dynamite)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.enterprise.cpanel",
    "list": "Google",
    "description":
        "Google Admin (https://play.google.com/store/apps/details?id=com.google.android.apps.enterprise.cpanel)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.enterprise.dmagent",
    "list": "Google",
    "description":
        "Google apps device policy (https://play.google.com/store/apps/details?id=com.google.android.apps.enterprise.dmagent)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.fireball",
    "list": "Google",
    "description": "Google Allo (discontinued)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.fitness",
    "list": "Google",
    "description":
        "Google Fit (https://play.google.com/store/apps/details?id=com.google.android.apps.fitness)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.freighter",
    "list": "Google",
    "description": "Google Datally (discontinued)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.giant",
    "list": "Google",
    "description":
        "Google Analytics (https://play.google.com/store/apps/details?id=com.google.android.apps.giant)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.googleassistant",
    "list": "Google",
    "description":
        "Google Assistant (https://play.google.com/store/apps/details?id=com.google.android.apps.googleassistant)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.handwriting.ime",
    "list": "Google",
    "description":
        "Google Handwriting Input (https://play.google.com/store/apps/details?id=com.google.android.apps.handwriting.ime)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.hangoutsdialer",
    "list": "Google",
    "description":
        "Google Hangout Dialer (https://play.google.com/store/apps/details?id=com.google.android.apps.hangoutsdialer)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.kids.familylink",
    "list": "Google",
    "description":
        "Google Family Link (https://play.google.com/store/apps/details?id=com.google.android.apps.kids.familylink)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.kids.familylinkhelper",
    "list": "Google",
    "description":
        "Google Family Link for children & teens (https://play.google.com/store/apps/details?id=com.google.android.apps.kids.familylinkhelper)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.m4b",
    "list": "Google",
    "description":
        "Google My Maps (https://play.google.com/store/apps/details?id=com.google.android.apps.m4b)\nIt is NOT Google Maps\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.magazines",
    "list": "Google",
    "description":
        "Google News (https://play.google.com/store/apps/details?id=com.google.android.apps.magazines)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.mapslite",
    "list": "Google",
    "description":
        "Google Maps Go (lite web app of Maps) (https://play.google.com/store/apps/details?id=com.google.android.apps.mapslite)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.meetings",
    "list": "Google",
    "description":
        "Hangout Meet (discontinued) (https://play.google.com/store/apps/details?id=com.google.android.apps.meetings)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.messaging",
    "list": "Google",
    "description":
        "Google Messages (SMS+RCS) (https://play.google.com/store/apps/details?id=com.google.android.apps.messaging)\nRuns in the background.\nQKSMS is a good FOSS replacement.\nWARNING: Removing this may cause issues with receiving 2FA verification text messages and calls from Google on some devices. Please let us know your experience with this on https://github.com/0x192/universal-android-debloater/pull/250 (give your phone model + Android version)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.nbu.files",
    "list": "Google",
    "description":
        "Files by Google (https://play.google.com/store/apps/details?id=com.google.android.apps.nbu.files)\nRuns in the background.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.paidtasks",
    "list": "Google",
    "description":
        "Google Opinion Rewards (https://play.google.com/store/apps/details?id=com.google.android.apps.paidtasks)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.pdfviewer",
    "list": "Google",
    "description":
        "Google PDF Viewer\nShouldn't run in the background, so no reason to disable.\nDiscontinued, but still works perfectly on Android 11. In fact, this is the best standalone PDF-viewer I've found. The default PDF-viewer in recent Android releases is now integrated into Google Drive.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.apps.photos",
    "list": "Google",
    "description":
        "Google Photos (https://play.google.com/store/apps/details?id=com.google.android.apps.photos)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.photos.scanner",
    "list": "Google",
    "description":
        "Google PhotoScan (https://play.google.com/store/apps/details?id=com.google.android.apps.photos.scanner)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.plus",
    "list": "Google",
    "description": "Google+ (discontinued)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.podcasts",
    "list": "Google",
    "description":
        "Google Podcasts (https://play.google.com/store/apps/details?id=com.google.android.apps.podcasts)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.restore",
    "list": "Google",
    "description":
        "The backup restore wizard used for pulling Android system backups from your Google account.\nRuns on boot.\nYou only need this if you factory restore, in which case it’s automatically re-enabled for you.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.recorder",
    "list": "Google",
    "description":
        "Google (audio)Recorder (https://play.google.com/store/apps/details?id=com.google.android.apps.recorder)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.setupwizard.searchselector",
    "list": "Google",
    "description":
        "Search engine selector\nThe search selection screen in the setupwizard you see on new/factory reset phones.\nRuns on boot, but doesn't seem to run in the background beyond that.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.santatracker",
    "list": "Google",
    "description": "Google Santa Tracker (discontinued)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.subscriptions.red",
    "list": "Google",
    "description":
        "Google One (https://play.google.com/store/apps/details?id=com.google.android.apps.subscriptions.red)\nLets you manage your Google cloud storage.\nOccasionally runs in the background.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.tachyon",
    "list": "Google",
    "description":
        "Google Duo (Video Calls) (https://play.google.com/store/apps/details?id=com.google.android.apps.tachyon)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.tasks",
    "list": "Google",
    "description":
        "Google Task (TODO list) (https://play.google.com/store/apps/details?id=com.google.android.apps.tasks)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.translate",
    "list": "Google",
    "description":
        "Google Translate (https://play.google.com/store/apps/details?id=com.google.android.apps.translate)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.travel.onthego",
    "list": "Google",
    "description": "Google Trip (discontinued)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.uploader",
    "list": "Google",
    "description": "Picasa Uploader (discontinued)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.vega",
    "list": "Google",
    "description":
        "Google My Business (https://play.google.com/store/apps/details?id=com.google.android.apps.vega)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.walletnfcrel",
    "list": "Google",
    "description":
        "Google Pay (https://play.google.com/store/apps/details?id=com.google.android.apps.walletnfcrel)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.wallpaper",
    "list": "Google",
    "description":
        "Google Wallpapers (https://play.google.com/store/apps/details?id=com.google.android.apps.wallpaper)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.wellbeing",
    "list": "Google",
    "description":
        "Digital Wellbeing (https://play.google.com/store/apps/details?id=com.google.android.apps.wellbeing)\nLets you track device and app usage and set usage limits.\nWARNING: It is now a hard dependency for the settings app on Android 12+ on Pixel phones. Disable this package instead of uninstalling it or the settings will crash on launch.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.youtube.creator",
    "list": "Google",
    "description":
        "YouTube Studio (https://play.google.com/store/apps/details?id=com.google.android.apps.youtube.creator)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.youtube.gaming",
    "list": "Google",
    "description":
        "YouTube Gaming -(discontinued in March 2019, features integrated in main youtube app)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.youtube.kids",
    "list": "Google",
    "description":
        "YouTube Kids (https://play.google.com/store/apps/details?id=com.google.android.apps.youtube.kids)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.youtube.music",
    "list": "Google",
    "description":
        "YouTube Music (https://play.google.com/store/apps/details?id=com.google.android.apps.youtube.music)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.youtube.vr",
    "list": "Google",
    "description":
        "YouTube VR (https://play.google.com/store/apps/details?id=com.google.android.apps.youtube.vr)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.backuptransport",
    "list": "Google",
    "description":
        "Allows Android apps to back up their data on Google servers.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.calculator",
    "list": "Google",
    "description":
        "Google Calculator (https://play.google.com/store/apps/details?id=com.google.android.calculator)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.calendar",
    "list": "Google",
    "description":
        "Google Calendar (https://play.google.com/store/apps/details?id=com.google.android.calendar)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.configupdater",
    "list": "Google",
    "description":
        "ConfigUpdater\nOccasionally runs in the background.\nAuto updates certificates for TLS connection, firewall configuration, e.t.c.\nMainly used for Google services? Might be fine to disable if you don't use Google services. Disabling might mess with security if you do use them though.\nhttps://android.googlesource.com/platform/frameworks/base/+/master/core/java/android/os/ConfigUpdate.java",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.deskclock",
    "list": "Google",
    "description":
        "Google clock app (https://play.google.com/store/apps/details?id=com.google.android.deskclock)\n\nWARNING: on some phones, removing this makes it so alarms and notifications only vibrate and don't make any sound (via any installed app), and makes the 'Alarm' section unavailable in 'Settings > Sound & Vibration'.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.feedback",
    "list": "Google",
    "description":
        "This is the package that sends crash-report feedback to the Play Store? The crash pop-up still happens with this disabled.\nDoesn't seem to run on its own.\nHas permission to access system logs and package usage stats. Only connects to 4 Google domains. App developers likely have to go through the Play Store to access any sent data.\nhttps://beta.pithus.org/report/7041823ff880c207ed2ddacdc92e5ed803b1eb105e4483696d2152bea44903aa",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.googlequicksearchbox",
    "list": "Google",
    "description":
        "Google Search box (https://play.google.com/store/apps/details?id=com.google.android.googlequicksearchbox)\nRuns in the background.\nPointless. If you need a shortcut to Google on your homescreen just use a web-browser shortcut. Does also remove the Google Sound Search widget, but you can get that functionality from an app like Shazam, that additionally doesn't run in the background constantly like this package does.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.instantapps.supervisor",
    "list": "Google",
    "description":
        "Lets you try new games directly on Google Play.\nhttps://www.zdnet.com/article/googles-instant-apps-goes-live-now-you-can-try-android-apps-before-installing-them/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.keep",
    "list": "Google",
    "description":
        "Google Keep (https://play.google.com/store/apps/details?id=com.google.android.keep)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.markup",
    "list": "Google",
    "description":
        "Google Markup app made for modifying pictures, shipped by default on every Pie+ device.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.marvin.talkback",
    "list": "Google",
    "description":
        "Android Accessibility Suite (https://play.google.com/store/apps/details?id=com.google.android.marvin.talkback)\nHelps blind and vision-impaired users.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.music",
    "list": "Google",
    "description":
        "Google Play Music (discontinued) (https://play.google.com/store/apps/details?id=com.google.android.music)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.onetimeinitializer",
    "list": "Google",
    "description": "Provides first time setup, safe to remove.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.play.games",
    "list": "Google",
    "description":
        "Google Play Games (https://play.google.com/store/apps/details?id=com.google.android.play.games)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.printservice.recommendation",
    "list": "Google",
    "description":
        "I think this has to do with recommending a printservice app you can get from the Play store.\nI think printing still works with this off.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.projection.gearhead",
    "list": "Google",
    "description":
        "Android Auto (https://play.google.com/store/apps/details?id=com.google.android.projection.gearhead)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.pixel.setupwizard",
    "list": "Google",
    "description":
        "It's the basic configuration setup guides you through the basics of setting up Google features on your device.\nThe second package is only present on Pixel phones.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.soundpicker",
    "list": "Google",
    "description":
        "Google Sounds. Removable if you already have another media select service.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.street",
    "list": "Google",
    "description":
        "Google Street View (https://play.google.com/store/apps/details?id=com.google.android.street)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.syncadapters.bookmarks",
    "list": "Google",
    "description": "Synchronisation for Google Chrome bookmarks\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.syncadapters.calendar",
    "list": "Google",
    "description": "Synchronisation for Google Calendar.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.syncadapters.contacts",
    "list": "Google",
    "description": "Synchronisation for Google Contacts.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.talk",
    "list": "Google",
    "description":
        "Google Hangouts (https://play.google.com/store/apps/details?id=com.google.android.talk)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.tts",
    "list": "Google",
    "description":
        "Speech Services by Google (https://play.google.com/store/apps/details?id=com.google.android.tts)\nDefault Text To Speech (TTS) engine on most of Android devices. It enables apps to convert text into voice.\n\nPithus analysis: https://beta.pithus.org/report/08f97758fbfae1e17c4a8e5ee1a1e6d2726ce6b0b4931d5452f2376d60f1b4fb\n\nNote: many apps like navigation and health/sport apps rely on a TTS engine to provide speech services. Open-source TTS engines available on Android exists but, as of the end of 2022, there is only RHVoice (https://f-droid.org/en/packages/com.github.olga_yakovleva.rhvoice.android/) and it doesn't support a lot of languages. Mimic3 (https://mycroft.ai/mimic-3/) is probably the future of IoT open-source TTS engine but there is no Android support yet",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.tv.remote",
    "list": "Google",
    "description":
        "Android TV remote control (https://play.google.com/store/apps/details?id=com.google.android.tv.remote)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.videoeditor",
    "list": "Google",
    "description": "Google Movie Studio (discontinued)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.videos",
    "list": "Google",
    "description":
        "Google TV (previously Google Play Movies & TV) (https://play.google.com/store/apps/details?id=com.google.android.videos)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.voicesearch",
    "list": "Google",
    "description": "Google Voice Search (Speech-To-Text)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.vr.home",
    "list": "Google",
    "description":
        "Daydream (VR stuff) (https://play.google.com/store/apps/details?id=com.google.android.vr.home)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.vr.inputmethod",
    "list": "Google",
    "description":
        "Daydream virtual keyboard (VR stuff) (https://play.google.com/store/apps/details?id=com.google.android.vr.inputmethod)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.wearable.app",
    "list": "Google",
    "description":
        "Wear OS Smartwatch (https://play.google.com/store/apps/details?id=com.google.android.wearable.app)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.ar.core",
    "list": "Google",
    "description":
        "Google Play Services for AR (Augmented Reality) (https://play.google.com/store/apps/details?id=com.google.ar.core)\nNote: Disabling it can mess with apps that use it, like Pokemon GO.\nhttps://beta.pithus.org/report/99ea324529f950fe351d22724f8b894cce19c16607fcc9c2855bc906b1f8e644",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.ar.lens",
    "list": "Google",
    "description":
        "Google Lens (for AR too) (https://play.google.com/store/apps/details?id=com.google.ar.lens)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.chromeremotedesktop",
    "list": "Google",
    "description":
        "Chrome Remote Desktop (https://play.google.com/store/apps/details?id=com.google.chromeremotedesktop)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.earth",
    "list": "Google",
    "description":
        "Google Earth (https://play.google.com/store/apps/details?id=com.google.earth)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.marvin.talkback",
    "list": "Google",
    "description":
        "Android Accessibility Suite (https://play.google.com/store/apps/details?id=com.google.android.marvin.talkback)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.samples.apps.cardboarddemo",
    "list": "Google",
    "description":
        "Google Cardboard (VR stuff) (https://play.google.com/store/apps/details?id=com.google.samples.apps.cardboarddemo)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.tango.measure",
    "list": "Google",
    "description":
        "Google Measure (https://play.google.com/store/apps/details?id=com.google.tango.measure)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.vr.cyclops",
    "list": "Google",
    "description":
        "Google Cardboard Camera (VR stuff) (https://play.google.com/store/apps/details?id=com.google.vr.cyclops)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.vr.expeditions",
    "list": "Google",
    "description":
        "Google Expedition (VR stuff) (https://play.google.com/store/apps/details?id=com.google.vr.expeditions)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.vr.vrcore",
    "list": "Google",
    "description":
        "Google VR services (https://play.google.com/store/apps/details?id=com.google.vr.vrcore)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.zxing.client.android",
    "list": "Google",
    "description":
        "Google Barcode Scanner (discontinued) (https://play.google.com/store/apps/details?id=com.google.zxing.client.android)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.maps",
    "list": "Google",
    "description":
        "Google Maps (https://play.google.com/store/apps/details?id=com.google.android.apps.maps)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.nexuslauncher",
    "list": "Google",
    "description":
        "Pixel Launcher (https://play.google.com/store/apps/details?id=com.google.android.apps.nexuslauncher)\nUsed to be called Nexus Launcher(back when Google's phones were called Nexus, not Pixel).\nA launcher is basically your homescreen.\nDON'T REMOVE IF YOU HAVEN'T INSTALLED ANOTHER LAUNCHER! Nova Launcher is usually the go-to custom launcher.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.apps.turbo",
    "list": "Google",
    "description":
        "Device Health Services (discontinued?)\nCalculates remaining battery percentage based on usage.\nReviews for this app were... funny (https://www.reddit.com/r/google/comments/ajnbmh/the_reviews_for_device_health_services_are_quite/)\nNote: this app needs com.google.android.gms",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.apps.work.oobconfig",
    "list": "Google",
    "description":
        "Device Setup\nSets up device to be managed by EMM (Enterprise Mobility Management), which \"allows organizations to securely enable employee use of mobile devices\".\nMight also be what does the actual management on your device, if you set it up as a work device.\nOnly seems to run on boot(not in the background after boot) if you haven't set up your device as a work device.\nI tried to disable it through UAD, but nothing happens? Seems immune to disabling?\nhttps://bayton.org/2020/11/google-announce-big-changes-to-zero-touch/\nhttps://bayton.org/docs/enterprise-mobility/android/what-is-android-zero-touch-enrolment/\nContains 4 services: GcmJobService, GservicesChangedObserverService, AppMeasurementService and FirebaseInstanceIdService.\nGCM(Google Cloud Messaging) was the backend for Android's push messaging system 2012-2019, after which it was replaced by FCM(Firebase Cloud Messaging). I assume the GCM/Firebase connection is for Push notification functionality.\nThe MANAGE_CARRIER_OEM_UNLOCK_STATE permission hints at doing something with carrier locks?\nNeeds Google Play Services to function?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.carrierconfig",
    "list": "Google",
    "description":
        "Same as com.android.carrierconfig? Here's that description:\nDynamically provides configuration for the carrier network.\nThe config contains: Roaming networks, Voicemail settings, SMS/MMS settings, VoLTE/IMS settings, and more.\nIf a carrier app is installed it will be queried for overrides to these settings.\nSeems to run on boot and when you swap SIM card?\nhttps://source.android.com/devices/tech/config/carrier\nhttps://cs.android.com/android/platform/superproject/+/master:packages/apps/CarrierConfig/src/com/android/carrierconfig/DefaultCarrierConfigService.java",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.contacts",
    "list": "Google",
    "description":
        "Google Contacts (https://play.google.com/store/apps/details?id=com.google.android.contacts)\nOccasionally runs in the background.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.dialer",
    "list": "Google",
    "description":
        "Google Dialer (https://play.google.com/store/apps/details?id=com.google.android.dialer)\nDefault dialer on some phones.\nGoogle Analytics are embedded in the app, assume everything is datamined.\nhttps://www.virustotal.com/gui/file/a978d90f27d5947dca33ed59b73bd8efbac67253f9ef7a343beb9197c8913d1a/details",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.documentsui",
    "list": "Google",
    "description":
        "Files\nOccasionally runs in the background.\nFile selector for other apps. Another file browser can replace most of the functionality, but not all apps support that.\nSafe to disable, but will of course break file saving/loading functionality for some apps.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.ext.shared",
    "list": "Google",
    "description":
        "Google shared library (used to share common code between apps)\nIt's empty, so this package is useless?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.GoogleCamera",
    "list": "Google",
    "description":
        "Google Camera (https://play.google.com/store/apps/details?id=com.google.android.GoogleCamera)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.gms",
    "list": "Google",
    "description":
        "Google Play Services\ngms = Google Mobile Services\nIt is a layer that sits on top of the OS and provides a bunch of Google APIs, giving apps access to various Google Services.\nIf you remove it all the apps relying on Google Play Services whill either: \n- detect the lack of play services and refuse to run\n- detect the lack of play services but allow you to run (improperly) by dismissing an annoying popup\nRemoving Google Play Services can bootloop some devices, so be careful.\nDisabling this package will improve battery life a lot.\nIMPORTANT: You need to uncheck Find My Device from the \"Device admin apps\" settings panel to be able to disable this package.\nSearch \"admin\" in the settings search bar.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.overlay.gmsgsaconfig",
    "list": "Oem",
    "description":
        "Overlay theme for gmsgsaconfig? Probably an RRO? https://source.android.com/devices/architecture/rros",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.gms.location.history",
    "list": "Google",
    "description":
        "Google Location history\nhttps://support.google.com/accounts/answer/3118687?hl=en\nI'm guessing this runs in the background unless you have this setting turned off in your Google account. I have the setting turned off and I've never seen this package run.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.gms.policy_sidecar_aps",
    "list": "Google",
    "description":
        "Not sure what purpose it has, but it gets some network and phone data and connects to some Google domains, but never on its own; it has no permissions and never runs on its own, it likely exists as a helper package for other Google services.\nDoesn't seem to exist in newer versions of Android; it's not in Android 11, but it is in 9.\nNeeds a Google Account and Google Play Services to work.\nGiven its name it could be related to Android auto?\nSeems safe to remove, noticed no breakage (didn't test Android Auto tho).\nhttps://beta.pithus.org/report/60835b97f38d9e64d4f554a73dab71c892153486a8e0fd81461c3d85359d9fae",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.gsf",
    "list": "Google",
    "description":
        "Google Services Framework\nSupports the Play Services application in application updates, user authentication, location services, user searches & more.\nhttps://android.stackexchange.com/questions/216176/what-is-the-exact-functionality-of-google-play-services-google-services-framew\nhttps://stackoverflow.com/questions/37337448/what-is-the-difference-between-google-service-frameworkgsfgoogle-mobile-servi\nSame recommendation as com.google.android.gms except I've never seen a bootloop because of deleting this package.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.gsf.login",
    "list": "Google",
    "description":
        "Support for managing Google accounts.\nSafe to remove if you don't use a Google account.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.location",
    "list": "Google",
    "description":
        "Handles location services on older devices. On newer ones Google location services is part of Google Play Services and Android location service is provided by com.android.location.fused or com.android.location.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.partnersetup",
    "list": "Google",
    "description":
        "Google Partner Setup\nOccasionally runs in the background.\nBased on an unclear explanation online: Enables applications to interact with your Google account/apps, for example: adding a Google Calendar event from a To-Do app.\nProbably safe to disable; Haven't noticed any consequences of disabling from weeks of use.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.webview",
    "list": "Google",
    "description":
        "Android System WebView (https://play.google.com/store/apps/details?id=com.google.android.webview)\nAllows Android apps to display content from the web directly inside the app.\nBased on Chrome.\n\nBromite is an open-source, privacy-oriented Webview replacement: https://www.bromite.org/system_web_view",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.launcher",
    "list": "Google",
    "description":
        "Google Now Launcher (https://play.google.com/store/apps/details?id=com.google.android.launcher)\nDO NOT REMOVE THIS IF YOU DON'T HAVE ANOTHER LAUNCHER INSTALLED.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.gm",
    "list": "Google",
    "description":
        "Gmail (https://play.google.com/store/apps/details?id=com.google.android.gm)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.gm.lite",
    "list": "Google",
    "description":
        "Gmail Go (https://play.google.com/store/apps/details?id=com.google.android.gm.lite)\nLite version of the Gmail app (hah! Because the base one is too bloated?). Don't use this app",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.ims",
    "list": "Google",
    "description":
        "Carrier Services (https://play.google.com/store/apps/details?id=com.google.android.ims)\nRuns in the background.\nPlay store description claims power savings in addition to the features, but I don't see how that could be the case.\nIMS(Ip Multimedia Subsystem) is an open industry standard for voice and multimedia communications over packet-based IP networks (VoLTE/VoIP/Wifi calling).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.audio.hearing.visualization.accessibility.scribe",
    "list": "Google",
    "description":
        "Live Transcribe & Sound Notifications (https://play.google.com/store/apps/details?id=com.google.audio.hearing.visualization.accessibility.scribe)\nProvides push notifications for critical sounds around you. This feature can be helpful for people with hearing loss.\nhttps://blog.google/products/android/new-sound-notifications-on-android/\nWorks offline\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.vending",
    "list": "Google",
    "description": "Google Play Store",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.inputmethod.latin",
    "list": "Google",
    "description":
        "Gboard – the Google Keyboard (https://play.google.com/store/apps/details?id=com.google.android.inputmethod.latin)\nSometimes the only keyboard app on a phone; Make sure you have another installed before you disable.\n\"Simple Keyboard\" is a good FOSS, lightweight replacement based on the AOSP Keyboard:\nhttps://f-droid.org/en/packages/rkr.simplekeyboard.inputmethod/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.apps.inputmethod.hindi",
    "list": "Google",
    "description":
        "Google Keyboard + Hinndi characters (https://play.google.com/store/apps/details?id=com.google.android.apps.inputmethod.hindi)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.inputmethod.japanese",
    "list": "Google",
    "description":
        "Google Keyboard + Japanese characters (https://play.google.com/store/apps/details?id=com.google.android.inputmethod.japanese)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.inputmethod.korean",
    "list": "Google",
    "description":
        "Google Keyboard + Korean characters (https://play.google.com/store/apps/details?id=com.google.android.inputmethod.korean)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.inputmethod.pinyin",
    "list": "Google",
    "description":
        "Google Keyboard + Pinyin (chinese) characters (https://play.google.com/store/apps/details?id=com.google.android.inputmethod.pinyin)\n)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.captiveportallogin",
    "list": "Google",
    "description":
        "Support for captive portal : https://en.wikipedia.org/wiki/Captive_portal\nA captive portal login is a web page where the users have to input their login information or accept the displayed terms of use. \nSome networks (typically public wifi network) use the captive portal login to block access until the user inputs \nsome necessary information\nNOTE : This package is a now a mandatory mainline module (https://www.xda-developers.com/android-project-mainline-modules-explanation/)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.google.android.modulemetadata",
    "list": "Google",
    "description":
        "Module that contains metadata about the list of modules on the device. And that’s about it.\nI wouldn't advise you to mess with it as it could break important modules (see #37)\nGood explanation of what android modules are : https://www.xda-developers.com/android-project-mainline-modules-explanation/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.google.android.ext.services",
    "list": "Google",
    "description":
        "The ExtServices module updates framework components for core OS functionality such as notification ranking, autofill text-matching strategies, storage cache, package watchdog, and other services that run continually. This module is updatable, meaning it can receive updates to functionality outside of the normal Android release cycle.\nCan run before the user unlocks the device (direct-boot aware) and Android 9+ version have internet and location permissions.\n\nWARNING: Causes bootloop on most Android 11+ phones. This module is related to the Android mainline project (which is a useful project).There is no reason to mess with this.\n\nSources:\nhttps://source.android.com/devices/architecture/modular-system/extservices\nhttps://arstechnica.com/gadgets/2016/11/android-extensions-could-be-googles-plan-to-make-android-updates-suck-less/\nPithus analysis (Android 11): https://beta.pithus.org/report/e5e4a181082b88baf55e19aab0f9cb62e131d612eeaa73cddb510a52e0ff5c1a",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.google.android.overlay.modules.ext.services",
    "list": "Google",
    "description":
        "Android System Theme pack\nThe package name is pretty self-explanatory.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.networkstack",
    "list": "Google",
    "description":
        "Network Stack Components\nhttps://source.android.com/devices/architecture/modular-system/networking\nProvides common IP services, network connectivity monitoring, and captive login portal detection.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.google.android.networkstack.permissionconfig",
    "list": "Google",
    "description":
        "Network Stack Permission Configuration\nDefines a permission that enables modules to perform network-related tasks.\nhttps://source.android.com/devices/architecture/modular-system/networking\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.google.android.packageinstaller",
    "list": "Google",
    "description":
        "Google package installer. Seems to replace com.android.packageinstaller on newer phones. It is strangely not needed on older devices (you can still install APKs without it by using the AOSP package installer) but since Android 9, it also handles permissions control and could bootloop your device if removed.\nSource: https://source.android.com/docs/core/architecture/modular-system/permissioncontroller.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.google.android.packageinstaller.a_overlay",
    "list": "Google",
    "description":
        "Gives ability to install, update or remove applications on the device.\nIf you delete this package, your phone will probably bootloop.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.google.android.permissioncontroller",
    "list": "Google",
    "description":
        "Permission controller\nControls app permissions.\nhttps://source.android.com/devices/architecture/modular-system/permissioncontroller",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.google.android.overlay.modules.permissioncontroller",
    "list": "Google",
    "description":
        "Permission controller Theme pack\nGuessing it's a pack of themes for the Permission Controller based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id":
        "com.google.android.overlay.modules.permissioncontroller.forframework",
    "list": "Google",
    "description":
        "Android System Theme pack\nGuessing it's a pack of themes for the Android system framework permission controller based on the name.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.verizon.obdm",
    "list": "Carrier",
    "description":
        "It's a set of metrics-related modules. Google Play uses the version of the Telemetry module to determine\nif updates are available for metrics-related modules and which security patch version to display to the end user. \nThis module doesn’t contain active code and has no functionality on its own. \nRemoving modules-related packages may not be safe since Android 11\nhttps://gitlab.com/W1nst0n/universal-android-debloater/-/issues/27#note_410012436\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.verizon.permissions.appdirectedsms",
    "list": "Carrier",
    "description": "Custom permissions for some verizon stuff?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.vzw.ecid",
    "list": "Carrier",
    "description":
        "Verizon Call Filter (https://play.google.com/store/apps/details?id=com.vzw.ecid)\nNOTE : Never trust a company which promotes call ID/spam blocking features.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.mot5gmod",
    "list": "Carrier",
    "description":
        "5G Moto Mod (https://play.google.com/store/apps/details?id=com.motorola.mot5gmod)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.vzw.pco.extensions.pcoreceiver",
    "list": "Carrier",
    "description":
        "Protocol Configuration Options.\nRelated to APN configuration.\nhttps://www.freshpatents.com/-dt20180607ptan20180159824.php",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.asurion.android.mobilerecovery.sprint.vpl",
    "list": "Carrier",
    "description":
        "Sprint Protect\nSupport app (see com.asurion.android.protech.att)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.asurion.android.mobilerecovery.sprint",
    "list": "Carrier",
    "description":
        "Sprint Protect\nSupport app (see com.asurion.android.protech.att)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.locationlabs.finder.sprint.vpl",
    "list": "Carrier",
    "description":
        "Sprint Family Locator (https://play.google.com/store/apps/details?id=com.locationlabs.finder.sprint)\nLets you locate any phone registered under the Sprint family plan\nLocation labs is owned by AGV which is owned by Avast.\nYou shouldn't trust Avast.\nFYI : https://www.google.com/search?hl=en&q=avast+privacy+nightmare\nhttps://www.vice.com/en_us/article/qjdkq7/avast-antivirus-sells-user-browsing-data-investigation\nhttps://www.pcmag.com/news/the-cost-of-avasts-free-antivirus-companies-can-spy-on-your-clicks",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mobolize.sprint.securewifi",
    "list": "Carrier",
    "description":
        "Secure Wifi (https://play.google.com/store/apps/details?id=com.mobolize.sprint.securewifi)\nSprint VPN app provided by Mobolize. You need to pay for using it.\nYou'd better use a reliable third-party VPN if you really need to use one.\nThis one runs in background all time and every time it sees a \"unsecured network\" it will popup to encourage you to pay for this VPN.\nBest ressources I know for choosing a VPN:\nhttps://www.privacytools.io/providers/vpn/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.android.musicplus2033",
    "list": "Carrier",
    "description":
        "Sprint Music Plus (https://play.google.com/store/apps/details?id=com.sprint.android.musicplus2033)\nSprint’s official Music Store and player.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sprint.safefound",
    "list": "Carrier",
    "description":
        "Safe & Found (https://play.google.com/store/apps/details?id=com.sprint.safefound)\nMobile safety and security application that helps protect and locate your \"loved ones\". \nYou have the ability to track and manage smartphones, tablets and Tracker all in one app.\nhttps://www.sprint.com/en/support/solutions/services/safe-and-found.html\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.AprUploadService",
    "list": "Oem",
    "description": "Apr Upload Service ???? [MORE INFO NEEDED]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.AprUploadService.data.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for Apr Upload Service?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.AprUploadService.data.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Apr Upload Service?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.autoregistration",
    "list": "Oem",
    "description":
        "Spyware app which sends warranty details to China\nhttps://milankragujevic.com/the-trade-of-privacy-for-convenience\nhttps://nitter.net/drwetter/status/1108801189662130176",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.autoregistration.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for a Spyware app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.autoregistration.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for a Spyware app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.autoregistration.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for a Spyware app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.autoregistration.overlay.d.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for a Spyware app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.batteryprotect",
    "list": "Oem",
    "description":
        "Battery protect is advertised to improve battery performance, but in practice it drains your battery and kills apps aggressively.\nhttps://dontkillmyapp.com/nokia\nNokia decided to stop using this app-killer in the future:\nhttps://www.androidpolice.com/2019/08/27/nokia-hmd-phones-disable-evenwell-background-process-app-killer/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.batteryprotect.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for Battery Protect?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.batteryprotect.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for Battery Protect?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.batteryprotect.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Battery Protect?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.bboxsbox",
    "list": "Oem",
    "description": "??? [MORE INFO NEEDED]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.bokeheditor",
    "list": "Oem",
    "description":
        "Probably related to adding fake bokeh (a focus blur effect) to photos.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.evenwell.CPClient",
    "list": "Oem",
    "description":
        "CP = Client Provisioning.\nSurely used to push new carrier internet/MMS settings automatically\nMaybe it's useful if carriers change their APN... but you still can change it manually, it's not difficult.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.evenwell.CPClient.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for CPClient?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.CPClient.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for CPClient?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.custmanager",
    "list": "Oem",
    "description":
        "Customer manager\nGiven its name I'd say it is useless but I don't have more info.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.evenwell.custmanager.data.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for Customer Manager?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.custmanager.data.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for Customer Manager?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.custmanager.data.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Customer Manager?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.dataagent",
    "list": "Oem",
    "description": "Data agent\nUsed for backup/restore? [MORE INFO NEEDED]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.evenwell.dataagent.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for Data Agent?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.dataagent.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for Data Agent?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.DbgCfgTool",
    "list": "Oem",
    "description": "Debug Config Tool?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.DbgCfgTool.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for Debug Config Tool?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.DbgCfgTool.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for Debug Config Tool?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.DeviceMonitorControl",
    "list": "Oem",
    "description": "Some form of device monitoring?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.evenwell.DeviceMonitorControl.data.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for Device Monitor Control?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.DeviceMonitorControl.data.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for Device Monitor Control?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.factorywizard",
    "list": "Oem",
    "description":
        "Likely part of the first-boot device setup (new/factory reset device).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.factorywizard.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for setup wizard?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.legalterm",
    "list": "Oem",
    "description": "Provides terms and conditions (legal notice)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.managedprovisioning",
    "list": "Oem",
    "description":
        "Nokia implementation of com.android.managedprovisioning? If so it manages Android user accounts, allowing you to add extra accounts. The typical use-case is setting up a corporate profile that is controlled by the employer on an employee's personal device, to keep personal and work data separate.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.managedprovisioning.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for Managed Provisioning?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.managedprovisioning.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for Managed Provisioning?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.nps",
    "list": "Oem",
    "description": "Net Promoter Score\nPreinstalled survey.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.nps.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for Net Promoter Score?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.nps.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for Net Promoter Score?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.pandorasbox",
    "list": "Oem",
    "description": "WTF is this? [MORE INFO NEEDED]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.partnerbrowsercustomizations",
    "list": "Oem",
    "description":
        "Adds something (Nokia-)partner-related to your browser? Probably adds bookmarks.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.partnerbrowsercustomizations.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for some browser customization?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.partnerbrowsercustomizations.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for some browser customization?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.permissiondetection",
    "list": "Oem",
    "description": "???? [MORE INFO NEEDED]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.phone.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for the dialer app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.PowerMonitor",
    "list": "Oem",
    "description": "Drains more battery than it saves.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.PowerMonitor.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for Power Monitor?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.PowerMonitor.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for Power Monitor?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.providers.downloads.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for the downloads app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.providers.weather",
    "list": "Oem",
    "description":
        "Provider for the Nokia weather app.\nContent providers encapsulate data, providing centralized management of data shared between apps.\nhttps://developer.android.com/guide/topics/providers/content-providers.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.pushagent",
    "list": "Oem",
    "description": "Related to push notifications for Nokia apps?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.pushagent.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for pushagent?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.pushagent.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for pushagent?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.retaildemoapp",
    "list": "Oem",
    "description":
        "Nokia retail demonstration mode\nhttps://en.wikipedia.org/wiki/Demo_mode",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.retaildemoapp.overlay.base",
    "list": "Oem",
    "description":
        "Theme overlay for Nokia retail demonstration mode?\nhttps://en.wikipedia.org/wiki/Demo_mode",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.retaildemoapp.overlay.base.s600id",
    "list": "Oem",
    "description":
        "Theme overlay for Nokia retail demonstration mode?\nhttps://en.wikipedia.org/wiki/Demo_mode",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.settings.data.overlay.base",
    "list": "Oem",
    "description": "Overlay related to settings. Overlays are usually themes.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.SettingsUtils",
    "list": "Oem",
    "description":
        "Settings utils\n(crappy) Audio rendering. \nSee https://gitlab.com/W1nst0n/universal-android-debloater/-/issues/9#note_369056538\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.SetupWizard",
    "list": "Oem",
    "description":
        "The first-boot device setup wizard for new/factory reset devices.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.SetupWizard.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for Setup Wizard?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.setupwizard.btl.s600ww.overlay",
    "list": "Oem",
    "description": "Theme overlay for Setup Wizard?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.SetupWizard.overlay.d.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for Setup Wizard?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.stbmonitor",
    "list": "Oem",
    "description":
        "Apparently used to stabilize phone usage.\nSeems to drain battery.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.evenwell.stbmonitor.data.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for STB Monitor?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.stbmonitor.data.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for STB Monitor?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.telecom.data.overlay.base",
    "list": "Oem",
    "description":
        "Overlay related to Telecom data? Overlays are usually themes.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.telecom.data.overlay.base.s600id",
    "list": "Oem",
    "description": "Theme overlay for something telecom-related?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.UsageStatsLogReceiver",
    "list": "Oem",
    "description": "Logging stuff",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.evenwell.UsageStatsLogReceiver.data.overlay.back.s600id",
    "list": "Oem",
    "description": "Theme overlay for Usage Stats Log?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.weather.overlay.base.s600ww",
    "list": "Oem",
    "description": "Theme overlay for the Nokia weather app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.evenwell.weatherservice",
    "list": "Oem",
    "description": "Service for the weather app",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.hmdglobal.datago",
    "list": "Oem",
    "description": "Sends diagnostic data to HMD (Company behind Nokia)?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.hmdglobal.datago.overlay.base",
    "list": "Oem",
    "description": "Theme overlay for a Nokia telemetry package?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.hiya.star",
    "list": "Oem",
    "description":
        "also called android-ss-service-lib (Samsung-exclusive)\nThird-party that provides caller profile information to help consumers identify incoming calls and block unwanted ones.\nhttps://en.wikipedia.org/wiki/Hiya_(company)\nhttps://hiya.com/\nNOTE : Never trust a company which promotes spam blocking features\nhttps://itmunch.com/robocall-caught-sending-customers-confidential-data-without-consent/\n\nHave a look at their privacy policy. That's... pretty scary : https://hiya.com/fr/hiya-data-policy\nNeeded for Samsung Smart Call (com.samsung.android.smartcallprovider)",
    "dependencies": [],
    "neededBy": ["com.samsung.android.smartcallprovider"],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.airtel.stubapp",
    "list": "Oem",
    "description":
        "My Airtel Stub app\nMy Airtel is a customer service app designed for Airtel subscribers in Sri Lanka\nThis package isn't the app itself but only a stub\nIt's basically a non-functional empty shell which often only redirect you to the PlayStore to download the full app",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.camera.sticker.facear.preload",
    "list": "Oem",
    "description":
        "Annoying Stickers/stamps of the Samsung camera app. C'mon it feels like Snapshat.\nhttps://developer.samsung.com/galaxy/stickers",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.camera.sticker.facear3d.preload",
    "list": "Oem",
    "description":
        "Default 3D live stickers\nAnnoying Stickers/stamps of the Samsung camera app. C'mon it feels like Snapshat.\nhttps://developer.samsung.com/galaxy/stickers",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.camera.sticker.facearavatar.preload",
    "list": "Oem",
    "description":
        "Annoying Stickers/stamps of the Samsung camera app. C'mon it feels like Snapshat.\nhttps://developer.samsung.com/galaxy/stickers",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.ledbackcover",
    "list": "Oem",
    "description":
        "I think it enables doing things with LEDs on the cover\n\nhttps://www.samsung.com/hk_en/mobile-accessories/led-cover-for-galaxy-s10/EF-KG973CBEGWW/\nHOW IT WORKS : https://forum.xda-developers.com/galaxy-note-8/accessories/how-led-cover-t3686694",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.app.vrsetupwizards",
    "list": "Oem",
    "description":
        "Samsung Gear VR (Virtual Reality) setup wizard (https://en.wikipedia.org/wiki/Samsung_Gear_VR)\nhttps://360samsungvr.com/portal/content/about_samsung_vr\nStub = https://stackoverflow.com/questions/10648280/what-is-stub-and-aidl-for-in-java\nSetup wizard : The first time you turn your device on, a Welcome screen is displayed. It guides you through the basics of setting up your device.\nIt's the setup for Samsung VR services.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.bixby.agent.dummy",
    "list": "Oem",
    "description": "Bixby Voice Stub",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.bixby.es.globalaction",
    "list": "Oem",
    "description": "Bixby stuff [MORE INFO NEEDED]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.bixby.plmsync",
    "list": "Oem",
    "description": "Bixby stuff [MORE INFO NEEDED]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.bixby.service",
    "list": "Oem",
    "description": "Bixby Service",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.bixby.voiceinput",
    "list": "Oem",
    "description": "Bixby service needed for voice control",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.bixby.wakeup",
    "list": "Oem",
    "description": "Bixby voice wake-up",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.contacts",
    "list": "Oem",
    "description": "Samsung contacts app?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.knox.containeragent",
    "list": "Oem",
    "description":
        "KNOX Work profile/space\nProvides an isolated environment to store data (see Secure Folder)\n\nNote : With Knox 3.4, Knox containers are now deprecated and replaced by Android work profiles.\nComunicate with Samsung servers :\n- https://vas.samsungapps.com (App updates)\n- http://cn-ms.samsungapps.com (APK Server)\n#\nhttps://support.samsungknox.com/hc/en-us/articles/115012547907-What-URLs-do-I-have-to-whitelist-to-make-Samsung-apps-work-with-an-authenticated-proxy-\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.personalpage.service",
    "list": "Oem",
    "description":
        "Private mode (was replaced by Secure Folder)\nhttps://www.samsung.com/uk/support/mobile-devices/what-is-private-mode-and-how-do-i-use-it/\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.hiddennetworksetting",
    "list": "Oem",
    "description":
        "Set of hidden network settings (inlcuding frequency band choice).\nHow to see these settings: https://forum.xda-developers.com/galaxy-note-8/help/q-hidden-network-settings-pie-t3914421/page4",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.systemui.bixby",
    "list": "Oem",
    "description": "System UI for Bixby/Bixby2",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.vvm",
    "list": "Oem",
    "description":
        "Samsung Verizon Voicemail\nAllows you to review and manage your voicemail directly from your smartphone, eliminating the need to dial into your mailbox.\nYou can scroll through your messages, pick the ones you want to listen to, and erase them right from your device's screen.\nhttps://mobile.spectrum.com/support/article/360001296667/samsung-visual-voicemail",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.asus.easylauncher",
    "list": "Oem",
    "description":
        "Asus Easy Mode (https://play.google.com/store/apps/details?id=com.asus.easylauncher)\nAlternative launcher with bigger icons and simpler interface",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.asus.userfeedback",
    "list": "Oem",
    "description":
        "ZenUI Help (https://play.google.com/store/apps/details?id=com.asus.userfeedback)\nCustomer service app that provides FAQs, Mobile care service, user feedback, and public forums.\nLots of telemetry (insecure on top of that):\nhttps://beta.pithus.org/report/e80a1fa70adc097fc9817720b5c8c81cfd156a76e6d062759b2bc3d6937a97e7",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.totemweather",
    "list": "Oem",
    "description": "Huawei Weather app (and its widget)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.totemweatherapp",
    "list": "Oem",
    "description": "Huawei Weather app (and its widget)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.android.wfdft",
    "list": "Oem",
    "description":
        "Wi-Fi Direct feature.\nNote: Wifi direct enables devices to establish a direct Wi-Fi connection (without a router) over which the two can send and receive files.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.hwstartupguide",
    "list": "Oem",
    "description": "A one-time setup app that is no longer needed",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.livewallpaper.paradise",
    "list": "Oem",
    "description": "Live wallpapers",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.livewallpaper.artflower",
    "list": "Oem",
    "description": "Live wallpapers",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.livewallpaper.flowersbloom",
    "list": "Oem",
    "description": "Live wallpapers",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.livewallpaper.mountaincloud",
    "list": "Oem",
    "description": "Live wallpapers",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.livewallpaper.naturalgarden",
    "list": "Oem",
    "description": "Live wallpapers",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.livewallpaper.ripplestone",
    "list": "Oem",
    "description": "Live wallpapers",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.mirror",
    "list": "Oem",
    "description": "Huawei Mirror app.\nMirror like \"Glass\"",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.scanner",
    "list": "Oem",
    "description":
        "AI Lens. Shop for objects that you take a picture of. This de-clutters the camera interface by removing the AI Lens button on the top left corner and does not break the AR Measure app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.easyprefix",
    "list": "Oem",
    "description":
        "Motorola Easy Prefix (https://play.google.com/store/apps/details?id=com.motorola.easyprefix)\nAuto add CSP (Service Provider code) prefix to your phone when you're abroad.\nhttps://en.wikipedia.org/wiki/List_of_country_calling_codes\n\nThis seems to not work correctly and it's generally not a good idea to call home (via GSM) when you're abroad.\nIt's better and cheaper to use chat apps like Signal/Wire)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.motocare.internal",
    "list": "Oem",
    "description": "Core stuff for the package above I guess.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.motorola.comcastext",
    "list": "Oem",
    "description":
        "See above. Provides special (useless) features from Comcast? App title is \"Activation\". Safe to remove (tested only on non-Comcast phone).\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonyericsson.conversations.res.overlay_305",
    "list": "Oem",
    "description":
        "Used to display a overlay notification (= on top of others app) when you receive a SMS with Sony SMS app ?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonyericsson.warrantytime",
    "list": "Oem",
    "description":
        "Lets you see some info about your warranty and how long it will last.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.sonymobile.themes.sou.cid18.black",
    "list": "Oem",
    "description": "Sony themes",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonymobile.themes.sou.cid19.silver",
    "list": "Oem",
    "description": "Sony themes",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonymobile.themes.sou.cid20.blue",
    "list": "Oem",
    "description": "Sony themes",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonymobile.themes.sou.cid21.pink",
    "list": "Oem",
    "description": "Sony themes",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sonymobile.xperiaxlivewallpaper",
    "list": "Oem",
    "description": "Xperia Loops\nUseless and ugly live wallaper from Sony.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.miui.miwallpaper.earth",
    "list": "Oem",
    "description":
        "SuperWallpaperEARTH / SuperWallpaperMARS\nLive/animated Xiaomi wallaper",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.hotwordenrollment.okgoogle",
    "list": "Google",
    "description": "\"OK Google\" detection service.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.inbox",
    "list": "Google",
    "description": "Inbox by Gmail (Discontinued)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.navlite",
    "list": "Google",
    "description":
        "Google Maps GPS (https://play.google.com/store/apps/details?id=com.google.android.apps.navlite)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.backup",
    "list": "Google",
    "description":
        "Allows Android apps to back up their data on Google servers. (On Android 4.2)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.setupwizard",
    "list": "Google",
    "description":
        "Android Setup\nThe new/factory reset device basic configuration setup guides you through the basics of setting up your device.\nWARNING: Oddly enough, disabling/uninstalling this package will break mobile identity management which could be used by apps (for example your Bank) to authenticate you. See https://en.wikipedia.org/wiki/Mobile_identity_management",
    "dependencies": [],
    "neededBy": [],
    "labels": ["mim"],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.setupwizard.a_overlay",
    "list": "Google",
    "description": "Overlay for setupwizard?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.youtube",
    "list": "Google",
    "description":
        "YouTube (https://play.google.com/store/apps/details?id=com.google.android.youtube)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.youtube.mango",
    "list": "Google",
    "description":
        "YouTube Go (https://play.google.com/store/apps/details?id=com.google.android.apps.youtube.mango)\nLite version of the YouTube app. Shutdown by Google in august 2022.\nhttps://support.google.com/youtube/thread/162222567/youtube-go-is-going-away-in-august-of-this-year",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.email",
    "list": "Google",
    "description":
        "AOSP Mail client\nNewer versions of AOSP Mail are renamed to com.android.email and Gmail was migrated to com.google.android.gm",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.tag",
    "list": "Google",
    "description":
        "Support for NFC tags interactions (5 permissions : Contacts/Phone On by default).\nNFC Tags are for instance used in bus to let you validate your transport card with your phone\nOther example: https://en.wikipedia.org/wiki/TecTile\nYou will still be able to connect to an NFC device (e.g a speaker) if removed.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.microsoft.office.excel",
    "list": "Misc",
    "description": "Excel",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.microsoft.office.word",
    "list": "Misc",
    "description": "Word",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.microsoft.office.outlook",
    "list": "Misc",
    "description": "Outlook",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.microsoft.office.onenote",
    "list": "Misc",
    "description":
        "OneNote (https://play.google.com/store/apps/details?id=com.microsoft.office.onenote)\nMicrosoft and privacy you know... This app has a lot of permissions. For example it has access to phone state, including the phone number of the device, current cellular network information, the status of any ongoing calls...",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.aaa.android.discounts",
    "list": "Misc",
    "description":
        "AAA Mobile (https://play.google.com/store/apps/details?id=com.aaa.android.discounts)\nKind of GPS that helps you find Point of interest (POI) like hotels, restaurants, and car repair facilities from the AAA databases.\nNOTE : You’ll have to sign up for an AAA membership to enjoy all of the features and functionality of the Android app.\nAAA = American Automobile Association",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.aaa.android.discounts.vpl",
    "list": "Misc",
    "description":
        "AAA Mobile (https://play.google.com/store/apps/details?id=com.aaa.android.discounts)\nKind of GPS that helps you find Point of interest (POI) like hotels, restaurants, and car repair facilities from the AAA databases.\nNOTE : You’ll have to sign up for an AAA membership to enjoy all of the features and functionality of the Android app.\nAAA = American Automobile Association",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.aspiro.tidal.vpl",
    "list": "Misc",
    "description":
        "Tidal Music (https://play.google.com/store/apps/details?id=com.aspiro.tidal)\nMusic streaming app",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.draftkings.dknativermgGP.vpl",
    "list": "Misc",
    "description":
        "DraftKings - Daily Fantasy Sports for Cash\nApp has been removed from the Playstore.\nWorth reading : https://en.wikipedia.org/wiki/DraftKings",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.handmark.expressweather",
    "list": "Misc",
    "description":
        "1Weather (https://play.google.com/store/apps/details?id=com.handmark.expressweather)\nForecasts alerts app (contain ads)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.opera.max.oem",
    "list": "Misc",
    "description":
        "Opera Max (discontinued)\nSystem-wide data-saving proxy that funnell all app data through Opera’s servers to compress images and videos",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.til.timesnews",
    "list": "Misc",
    "description":
        "India News (https://play.google.com/store/apps/details?id=com.til.timesnews)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.yelp.android",
    "list": "Misc",
    "description":
        "Yelp (https://play.google.com/store/apps/details?id=com.yelp.android)\nYelp lets users post reviews and rate businesses.\nWorth reading : https://en.wikipedia.org/wiki/Yelp#Controversy_and_litigation",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.monotype.android.font.chococooky",
    "list": "Misc",
    "description": "Font",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.monotype.android.font.cooljazz",
    "list": "Misc",
    "description": "Font",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.monotype.android.font.foundation",
    "list": "Misc",
    "description": "Font",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.dsi.ant.plugins.antplus",
    "list": "Misc",
    "description":
        "ANT+ plugin service (https://play.google.com/store/apps/details?id=com.dsi.ant.plugins.antplus)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.bips",
    "list": "Aosp",
    "description":
        "Default Print Service.\nGeneric printing service that should work with most printers.\nWill break printing functionality if disabled, but other replacement print services can be downloaded from the Play Store.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.android.email.partnerprovider",
    "list": "Aosp",
    "description":
        "Lets Google partners (OEM in most of the case) to customize the default email settings.\nThe manufacturer often changes the default signature displayed at the end of each of your mail (e.g \"Sent from my Nokia phone\")",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.wallpaper.livepicker",
    "list": "Aosp",
    "description":
        "Enables you to pick a live wallpaper. Removing it will break some weather applications (especially ones with widgets) and wallpaper applications like Muzei.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.cameraxservice",
    "list": "Pending",
    "description": "CBattery drain related on S10",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.kgclient",
    "list": "Oem",
    "description":
        "Samsung Payment Services\nRemoving this package will LOCK YOU OUT of your device with a full-screen overlay message saying that Device Services was uninstalled in an unauthorised manner. This is persistent upon reboots until a factory data reset is initiated. Filesystem can still be accessed if ADB permissions were granted beforehand.\nUnless you know what you're doing, you shouldn't uninstall this package.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.lge.updatecenter",
    "list": "Oem",
    "description":
        "LG Update Center\nProvide Android upgrade and LG updates (Settings --> System --> Update Center)\nI believe you won't receive any updates if this packages is deleted.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.theme.black",
    "list": "Oem",
    "description":
        "LG Black theme.\nSafe to remove, but also probably pointless to do so as most theme packages are just data containers.\nMake sure you don't delete the package for the theme you're currently using, I don't know what will happen then.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.lge.theme.white",
    "list": "Oem",
    "description":
        "LG White theme.\nSafe to remove, but also probably pointless to do so as most theme packages are just data containers.\nMake sure you don't delete the package for the theme you're currently using, I don't know what will happen then.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.theme.highcontrast",
    "list": "Oem",
    "description":
        "LG High Contrast theme.\nSafe to remove, but also probably pointless to do so as most theme packages are just data containers.\nMake sure you don't delete the package for the theme you're currently using, I don't know what will happen then.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.signboard",
    "list": "Oem",
    "description":
        "Always On Display.\nProbably a battery killer without an OLED screen.\nDisabling will remove the connected menu in the settings app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.equalizer",
    "list": "Oem",
    "description": "Equalizer settings.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.exchange",
    "list": "Oem",
    "description":
        "It looks like the Microsoft outlook/email in the logo. Believe this is some sort of microsoft integration.\nI don't 100% remember if I was able to add accounts to the phone still (eg. Nextcloud), I need to test that soon.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.task",
    "list": "Oem",
    "description":
        "Task storage\nProbably related to the task app (another bloatware). I say its safe to remove if you don't use it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.gametuner",
    "list": "Oem",
    "description":
        "Settings/features for games, such as resolution and frame rate limiting.\nA little side note, any games installed in the work profile can't use gametuner (maybe if you install this package into the work profile it'll work)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.touchcontrol",
    "list": "Oem",
    "description":
        "I have never seen this menu in the settings app. I say its safe to remove. I can't think of any use case for this setting, it just allows you to change where you're allowed to touch the screen",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.wapservice",
    "list": "Oem",
    "description":
        "Icon looks like email configuration. I'd say it's safe to remove. Probably related to the stock email app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.rcs.sharedsketch",
    "list": "Oem",
    "description":
        "I have no idea what it is, maybe some drawing program related to rcs. I removed it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.faceglance.trustagent",
    "list": "Oem",
    "description":
        "Face Recognition\nRemove if you don't need it. If you want security I don't think this is a good idea to use it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.lge.app.floating.res",
    "list": "Oem",
    "description":
        "Multitasking framework\nAllows you to use multitasking features like multiple apps in one screen.\nDoes not remove screen pinning feature.\nI don't know if this removes the floating windows feature that you have to enable with ADB (to make it look more like a desktop)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.tmobile.echolocate",
    "list": "Misc",
    "description": "T-Mobile Diagnostics\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "uk.co.ee.myee",
    "list": "Carrier",
    "description":
        "Myee app (https://play.google.com/store/apps/details?id=uk.co.ee.myee)\nLets you control your EE pay monthly, pay as you go and WiFi devices. Check your data, bills, packs and more, and keep an eye on your spending.\nContains unnecessary analytics and most of the things the app does can be done by texting 150 from your mobile.\nSee https://ee.co.uk/help/help-new/billing-usage-and-top-up/call-text-and-data-charges/how-can-i-get-help-by-texting-150-on-pay-as-you-go-or-flex\nExodus & Pithus reports:\nhttps://reports.exodus-privacy.eu.org/fr/reports/uk.co.ee.myee/latest/\nhttps://beta.pithus.org/report/6e8de7e02aba34c4f02dc966b39002f60b0852f55da923cdccc4ba4c09ed4a4a",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "android",
    "list": "Aosp",
    "description":
        "Android System\nAndroid system framework? Apk file name: framework-res\nCould be THE core of the android system.\nProbably very unsafe to disable.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.android.phone",
    "list": "Aosp",
    "description": "AOSP Dialer",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.agui.game",
    "list": "Oem",
    "description":
        "Game (From Unihertz Jelly2)\nRemoves distractions when selected apps are in use.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.agui.studentmodel",
    "list": "Oem",
    "description":
        "Student mode (From Unihertz Jelly2)\nSets limits to time - range, network, application limits and so on, to use a mobile phone reasonably. Under this mode, user is not allowed to install applications or factory reset. Applications not in white-list are disabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.t2m.euiccoverlay",
    "list": "Pending",
    "description": "Possibly needed for eSIM (eUICC)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.fairphone.activator",
    "list": "Oem",
    "description":
        "Fairphone activation service\nhttps://forum.fairphone.com/t/telemetry-spyware-list-of-privacy-threats-on-fp3-android-9/55179/74",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.fairphone.myfairphone",
    "list": "Oem",
    "description":
        "My Fairphone app\nhttps://www.fairphone.com/en/2021/12/20/my-fairphone-app/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.fp.camera",
    "list": "Oem",
    "description": "Fairphone Camera app",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.mi.globalbrowser",
    "list": "Oem",
    "description":
        "Mi Browser\nPrivacy nightmare. You really should use something else.\nhttps://www.xda-developers.com/xiaomi-mi-web-browser-pro-mint-collecting-browsing-data-incognito-mode/\n\nNote: Since MIUI 12, you can no longer uninstall this app. Disabling it still works fine.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.xiaomi.calendar",
    "list": "Oem",
    "description":
        "Mi Calendar. Google trackers inside and needs 48 permissions! Obviously talks to Xiaomi servers. The com.mi.health.provider.permission.read_menstruation permissions is really creepy... There are better alternatives.\nPithus analysis: https://beta.pithus.org/report/6c68ddd1f9e2d1f9e1df2eab572c07f1e34c4a6490c0ba98554a7356ca2a351d\n\nNote: Since MIUI 12, you can no longer uninstall this app. Disabling it still works fine.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.tblenovo.center",
    "list": "Oem",
    "description":
        "Useless dashboard related to the User Experience Program (com.lenovo.ue.device). Has 25 permissions (including ones you probably don't want to give to this kind of sketchy app\n\nPithus analysis: https://beta.pithus.org/report/dcb4acac003896077eaaeb8c7dc770d3171891784d98f7127f8495a3dec9954d",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.lenovo.ue.device",
    "list": "Oem",
    "description":
        "User Experience Program\nAnalytics stuff. Displays an annoying notification after every reboot prompting you to join this user experience program.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.tblenovo.lenovotips",
    "list": "Oem",
    "description":
        "Useless Lenovo Tips app used by Lenovo to display un-dismissable and un-mutable ads in notifications.\nhttps://news.ycombinator.com/item?id=28382081",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.dolby.daxservice",
    "list": "Misc",
    "description":
        "Dolby\nRuns in the background as part of the system. Runs even if disabled.\n\"Optimizes system audio performance\" or something like that. This is likely the backend audio service, possibly applying settings from com.oneplus.sound.tuner (\"Dolby Atmos\") to the audio processing.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.sound.tuner",
    "list": "Oem",
    "description":
        "Dolby Atmos\nRuns in the background as part of the system. Runs even if disabled.\nSound tuning for Atmos. Breaks the Dolby Atmos sound settings menu if disabled.\nCould in theory increase loudspeaker fidelity as it can be pre-calculated and stored as a corrective EQ curve, something not possible for headphones (they'd need a unique preset for each pair of headphones).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.apps.nbu.paisa.user",
    "list": "Google",
    "description":
        "Google Pay (https://play.google.com/store/apps/details?id=com.google.android.apps.nbu.paisa.user)\nDigital wallet and payment system\nList of all the information collected and associated to your Google account : https://support.google.com/googlepay/answer/10223752?hl=en&co=GENIE.Platform%3DAndroid#zippy=%2Cinfo-that-google-may-collect\nYou really should not trust Google not to sell your data (even if they claim the contrary): https://venturebeat.com/2020/11/20/probeat-google-will-eventually-sell-ads-against-your-financial-data/\n\nThe app itself has a LOT of permissions. See the Pithus analysis: https://beta.pithus.org/report/36b22c539b5f25c27a7699516c906351a25ba2daa2894eed08ae22f7a2a72c0e",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.zaz.translate",
    "list": "Misc",
    "description":
        "Hi Translate (https://play.google.com/store/apps/details?id=com.zaz.translate)\nBloated translation app with a lot of trackers and permissions (https://reports.exodus-privacy.eu.org/fr/reports/com.zaz.translate/latest/)\nIt has the Camera and microphone permissions and use the Google Translate API for the translations.\nPithus analysis: https://beta.pithus.org/report/fdd787d96c3e069f983320c84c32fc6b8cdf205df17244d190b181edf0c14f68",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.tecnospot",
    "list": "Oem",
    "description":
        "TECNO SPOT (https://play.google.com/store/apps/details?id=com.transsion.tecnospot)\nTecno official app to access the Tecno forum. Useless and full of trackers (https://reports.exodus-privacy.eu.org/fr/reports/com.transsion.tecnospot/latest/)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.rlk.weathers",
    "list": "Misc",
    "description":
        "Daily Weather (https://play.google.com/store/apps/details?id=com.rlk.weathers)\nWeather app with ads and trackers. Can access phone calls and SMS.\nPithus analysis: https://beta.pithus.org/report/c3fa30c66192c458f93456401421d3c74f9122191b561781af142c42c24fe603",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.carlcare",
    "list": "Oem",
    "description":
        "Carlcare (https://play.google.com/store/apps/details?id=com.transsion.carlcare)\nAfter-sales Service app. Lets you check spare parts price,warranty,repair status and nearest service center. Full of trackers. Talks with Facebook (https://reports.exodus-privacy.eu.org/fr/reports/com.transsion.carlcare/latest/)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.talpa.hibrowser",
    "list": "Misc",
    "description":
        "Hi Browser (https://play.google.com/store/apps/details?id=com.talpa.hibrowser)\nAwful browser with embedded trackers and ads (https://reports.exodus-privacy.eu.org/fr/reports/com.talpa.hibrowser/latest/)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.hiparty",
    "list": "Oem",
    "description":
        "Hi Party\nAllows you to synchronize and play the same song across multiple *supported* devices. The app creates a wifi hotspot. You can connect up to 6 devices via QR code to simultaneously broadcast music.\n\nNeeds permissions you probably doesn't want to give : READ_PHONE_STATE (can read phone number and IMEI) and ACCESS_FINE_LOCATION.\nPithus analysis: https://beta.pithus.org/report/154ee6107d3f5bbb0819719fc7ce5fd17474135081f576f56c29bd26ed70ca14",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.talpa.share",
    "list": "Misc",
    "description":
        "XShare Mini\nFile Sharing App (via Bluetooth) with Google and Facebook trackers.\nAsks for a lot of permissions including ACCESS_FINE_LOCATION, REQUEST_INSTALL_PACKAGES.\nPithus analysis : https://beta.pithus.org/report/949bf802e335ad0db47b1551cde46af2b2ef13da4b38be969c60c9439b94f05b",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "net.bat.store",
    "list": "Misc",
    "description":
        "AHA Games\nMobile game store. Full of trackers and has CAMERA and RECORD_AUDIO permissions. Displays intrusive game ads on HIOS launcher and random popups.\nPithus Analysis: https://beta.pithus.org/report/f5346d1388aff293bc84b481c3a9823cc3bf76ffc241fcf455754b86028f22b9",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsnet.store",
    "list": "Oem",
    "description":
        "Palm Store. App store with unsecure apps and probably malware. Has ads trackers and lot of intrusives permissions. Shows intrusive ads and popups.\nPithus analysis: https://beta.pithus.org/report/35d762b27c9e16703adf1731b74bef2c53a753b6a7475c425bced53b553758e5",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.magicshow",
    "list": "Oem",
    "description":
        "(Bad) video Player with Ads and weak security (including an unsecured WebView implementation that can lead to XSS attacks.\nPithus analysis: https://beta.pithus.org/report/33cd478cc18f3a2c0d5f7fd33c7350127ee2cff7acdf87f70641ca21dd2b2dcb",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.plat.appupdate",
    "list": "Oem",
    "description":
        "App Update\nUsed to update apps installed from the Palm Store. Uses insecure encryption algorithm.\nNotables permissions: ACCESS_FINE_LOCATION and GET_TASKS (allows to see which apps are running on the phone). Useless background memory hogs if you don't use apps from the Palm Store\n\nPithus analysis: https://beta.pithus.org/report/2584e9529e0988c1c2f9d657c5e2c55d1770e451d4120c176b5a505f2ee1033d",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.magazineservice.hios",
    "list": "Oem",
    "description":
        "Shows trending news, games and wallpapers on the lockscreen. Talks to ads services\nPithus analysis: https://beta.pithus.org/report/fcda43fab1ed9cdc95281cdb96b77938afc8ca4b6e0ada418cac282a78f0cc9f",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.idea.questionnare",
    "list": "Misc",
    "description":
        "[NEED MORE INFO / NEED APK] Quizz app from MobileIdea company?",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.filemanagerx",
    "list": "Oem",
    "description":
        "File Manager App (https://play.google.com/store/apps/details?id=com.transsion.filemanagerx)\nComes with 3 analytics/ads trackers (https://reports.exodus-privacy.eu.org/fr/reports/com.transsion.filemanagerx/latest/)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.gallery20",
    "list": "Oem",
    "description":
        "AI Gallery (https://play.google.com/store/apps/details?id=com.gallery20)\nStock gallery app with picture editing (filters, crop, add text, watermark, frame, bloor. Sends analytics to api.meishesdk.com\nPithus analysis: https://beta.pithus.org/report/d9cf633450ed90d2c89c941c5c202845b2789ceffe6d6337ecf772d223d157de",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.transsion.videocallenhancer",
    "list": "Oem",
    "description":
        "Applies beauty effect in WhatsApp video calls. Lots of permissions. Talks to Google ads service.\nPithus analysis: https://beta.pithus.org/report/47bebb911e9b5b9202030ce599805ebe3e47eb45054264f49cf85971e232bbce",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.magicfont",
    "list": "Oem",
    "description":
        "Magic Fonts (https://play.google.com/store/apps/details?id=com.transsion.magicfont)\nFonts installer with a lot of trackers obviously (https://reports.exodus-privacy.eu.org/fr/reports/com.transsion.magicfont/latest/).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.kolun.assistant",
    "list": "Oem",
    "description":
        "Smart Assistant App\nNearly no code in the APK I got. Weird\nPithus analysis: https://beta.pithus.org/report/7fbf0abbb2c28de4c976a388e04d206a88db9e6a42a740914c9e893589fd493b",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.health",
    "list": "Oem",
    "description":
        "Tecno health app. Sends your personal data to Firebase google servers and Tecno servers. Those data can be shared with TRANSSION affiliated companies (see https://cdn.shalltry.com/transsionholdings/en/policy.html)\nPithus analysis: https://beta.pithus.org/report/2b7cd35081a9fbc82a1da1741cb476d1edaa3262d46a204ea8456c99c4e1b976",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.audioshare",
    "list": "Oem",
    "description":
        "Audio Share\nAllows you to share your device’s Bluetooth audio with wireless headphones or bluetooth speakers, allowing to listen to the same music with multiple people\nPithus analysis: https://beta.pithus.org/report/0f21ba3944663e53da1d37be3c4253c2e89c3685fbff841127fed2a98e0000ec",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.microintelligence",
    "list": "Oem",
    "description":
        "Micro Intelligence\nProvides features like tap to awake, awake on device raise, etc.\nPhones home\n\nPithus analysis: https://beta.pithus.org/report/f7358ad68b27d9fa75a8e742ad43c64f2710b4ba5378ee825215ebbd08549275",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.phonemaster",
    "list": "Oem",
    "description":
        "Phone Master.\nProvides features like ram cleaning, storage optimisation, data usage analyser, etc. Has embedded Facebook and Google ads trackers. Has 45 permissions and makes request data to many different companies servers. There even is the usesCleartextTraffic=true flag in the Manifest meaning trafic may not even be encrypted\n\nPithus analysis: https://beta.pithus.org/report/a5346fb5ea4fba5b73a891eae064b2bdecefbc7de4f9a13e3dcf94b0a81a20af",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.smartpanel",
    "list": "Oem",
    "description":
        "Smart Panel (Settings -> Smart Assistant)\nProvides \"easy\" access to your most used apps + features like gamemode and videoAssistant. Collects data and talks with the outside\n\nPithus analysis: https://beta.pithus.org/report/40d4b527fc650a9029e596d14aff7d640a6289e7aa50f471b142391b55eefe4a",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.hamal",
    "list": "Oem",
    "description":
        "It seems to be an \"aftersales user experience logging app\". Really shady app with questionable code (judgeWhiteUser() function. See https://github.com/0x192/universal-android-debloater/pull/112).\n\nStart at boot and can access phone number and IMEI (READ_PHONE_STATE).\n\nPithus analysis: https://beta.pithus.org/report/35fd79ebbe51808196605146a62aaef13bc654477d917078a3ae5d3f06ba8836",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.agingfunction",
    "list": "Oem",
    "description":
        "Quality Assurance (QA) testing app. The app is used by the manufacturer to to test the correction functionning of the screen, the sensors, the camera, the gps etc...\nHas a lot of permissions.\nPithus analysis: https://beta.pithus.org/report/02b71ec4be036fe87b5504b4f752a7c7cb45848b5d666c4307e59df754e164c9",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.dirac",
    "list": "Oem",
    "description":
        "Improves audio quality depending on your surrounding environment and your headphones.\nHas the GET_TASKS/REAL_GET_TASKS permission which allows it to retrieve information about currently and recently running processes. Not sure why it needs this permission though.\nhttps://www.dirac.com/\nPithus analysis: https://beta.pithus.org/report/b2cf41f579c586468faa0270bf63699cca2b500887dba3a699ddd5e35507a1a9",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.transsion.batterylab",
    "list": "Oem",
    "description":
        "Supposed to improve battery life but logs especially lots of usage info and bind it to your unique android advertiser id...The app tries to send data to a server. The POST request URL and content is obfuscated and I don't have the time to dig deeper. According to a user, no battery impact after months of usage after uninstalling it.\n\nPithus analysis: https://beta.pithus.org/report/7ef2b186a74102828346f23b094ab2aaaad2c57806c7c18e7a23a494f3cc982c",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.stasticalsales",
    "list": "Oem",
    "description":
        "Sends after-sales telemetry data (including at least the phone number and the IMSI). You don't want this. This app can be launched from this secret dialer code: 862016\n\nPithus analysis: https://beta.pithus.org/report/35fa58c779ac80bcf44875e279cc4a6ba08678b0004e9c8f0816426cf0c584ab",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.childmode",
    "list": "Oem",
    "description":
        "Kids Mode\nPhone monitoring app to control what the user the can do on the phone. Intrusive and use Firebase so its sends data back to Google servers.\n\nPithus analysis: https://beta.pithus.org/report/ca30c6d1d7c7625e0850c4114dfea5aab5118d391191d2c074cde1414bbccd8c",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.transsion.trancare",
    "list": "Oem",
    "description":
        "Telemetry. Makes requests (with weak crypto) to the Shalltry CDN (https://mi-test.shalltry.com). Collects IMEI, all the apps installed, localisation...\nPithus analysis: https://beta.pithus.org/report/9be13b57bde5620d2ff1824782a2ccc1d6517d437543549c720bc70b6dd02aee",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oplus.cosa",
    "list": "Oem",
    "description":
        "App Enhancement Services\nIf enabled, connects to OPPO servers (icosa-service-eu.allawnos.com) every time a new app is installed. Seems to be mostly focused on gaming performance optimisation according to the settings description:\n'[...] a service that optimises phone performance for specific apps and game scenarios. [...] frame rates, battery usage, touch sensitivity, network connection, vibration and gameplay assistance features.'\n\nCan be disabled via hidden setting (Settings -> Search 'App Enhancement Services' -> App Enhancement Services).\nNote: removing this package prevents the OnePlus Game Center to detect games.\n\nPithus analysis: https://beta.pithus.org/report/f55e935357865f4647e59c98afb5a3a46aba22a48844d80d2819d122781e3fde.",
    "dependencies": [],
    "neededBy": ["com.oneplus.gamespace"],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oplus.synergy",
    "list": "Oem",
    "description":
        "HeySynergy\nProvides the screencasting feature and OPPO's PC Connect (https://connect.oppo.com/). Don't bother downloading 'PC Connect Desktop' if the 'Phone Connect' Quick Settings tile isn't available on your phone.\n\nPithus analysis: https://beta.pithus.org/report/16d9ea536683291fbffe46dedd3c655379b5fcfdb473ec1cab5290cf5af27fba",
    "dependencies": ["com.heytap.mcs", "com.heytap.accessory"],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.heytap.accessory",
    "list": "Misc",
    "description":
        "Accessory Framework\nQuick device connect feature. Can be disabled via hidden setting (Settings -> Search 'App Enhancement Services' -> Quick device connect) if not wanted.\nAllows you to search for nearby devices and connect to them without having to go through the Bluetooth or WiFi Direct settings' Ghosh! 32 permissions just for this?\n\nPithus analysis: https://beta.pithus.org/report/cc0ba95f0d0867ba6d883275cd2f6c4aa252ebc874f15f1ee240bb5bac330578",
    "dependencies": ["com.heytap.mcs"],
    "neededBy": ["com.oplus.synergy"],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.heytap.mcs",
    "list": "Misc",
    "description":
        "System messages\n. Mobile Cloud Service? Message Controler System?.\nMy understanding is that this packages implements the communication logic of the Heytap services. It provides a MQTT client (and Firebase Cloud Manager for users outside of China) which frequently talks to heytapmobile.com. You can safely remove this package if you don't have a Heytap account.\nRuns constantly in the background\nPithus analysis: https://beta.pithus.org/report/8920395af63782fca8dfce18715a10ca5a2d8236d525208ea347eff8f738731e",
    "dependencies": [],
    "neededBy": [
      "com.heytap.cloud",
      "com.heytap.market",
      "com.oplus.synergy",
      "com.heytap.accessory"
    ],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oplus.games",
    "list": "Oem",
    "description":
        "Games (https://play.google.com/store/apps/details?id=com.oplus.games)\nOccasionally runs in the background as part of the system.\nAllows you to launch your game library, check game stats(such as playtime), activate game overlay features and performance settings to tweak game/battery performance during gaming.\nThis is the only way to access the recording buffer functionality (records the last X seconds into RAM and saves them when you tap save), so keep enabled if you need that or any of the other features.Note: new package name of com.oneplus.gamespace (since the merge between Oppo and OnePlus. Oplus = Oppo+OnePlus",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.huawei.fastapp",
    "list": "Oem",
    "description":
        "Quick App Center\nComponent of AppGallery (Huawei's app store) providing Quick Apps support. Quick Apps are Javascript+CSS apps that don't need any installation. This technology has its uses but I'm personally not a huge fan on having to rely on a JS engine to run an application\nThis system app has a lot of permissions (including SEND_SMS, CAMERA, READ_EXTERNAL_STORAGE, RECORD_AUDIO... why?)\nMore information: https://www.xda-developers.com/huawei-quick-apps-alternative-google-instant-apps/\n OW2 Quick App whitepaper: https://quick-app-initiative.ow2.io/docs/Quick_App_White_Paper.pdf",
    "dependencies": ["com.huawei.hwid"],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "ca.bell.wt.android.tunesappswidget",
    "list": "Carrier",
    "description":
        "App Widget (https://play.google.com/store/apps/details?id=ca.bell.wt.android.tunesappswidget)\nDevelopped by Bell Canada, it is a home screen widget which shows advertisements, promotions, news, sports & entertainment.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oppo.partnerbrowsercustomizations",
    "list": "Oem",
    "description":
        "Oppo Bookmarks\nOppo default browser customization. Injects Oppo bookmarks",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.redteamobile.roaming",
    "list": "Misc",
    "description":
        "ORoaming\nLets you buy RedTeaMobile data plan to access Internet in foreign country with a virtual SIM card\nSee https://support.oppo.com/uk/answer/?aid=neu9139\nPithus analysis: https://beta.pithus.org/report/d017d4f6623bf8e71456e6bffe551ef6f3ff3095c62cef3df6d968354898c097",
    "dependencies": ["com.redteamobile.roaming.deamon"],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.redteamobile.roaming.deamon",
    "list": "Misc",
    "description":
        "ORoaming\nRedtea Roaming service deamon for com.redteamobile.roaming",
    "dependencies": [],
    "neededBy": ["com.redteamobile.roaming"],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.nearme.deamon",
    "list": "Oem",
    "description":
        "Package needed by com.nearme.statistics.rom to run service in background at every boot even though the app has been uninstalled",
    "dependencies": [],
    "neededBy": ["com.nearme.statistics.rom"],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.nearme.statistics.rom",
    "list": "Oem",
    "description":
        "User Experience Program\n Collect user data and sends them to Oppo. Intrusive and starts at boot\nSee https://support.oppo.com/uk/answer/?aid=neu105\n\nNote: removing it may break the search feature in the settings on some ColorOS versions.\n\nPithus analysis: https://beta.pithus.org/report/5e06191ac6f8aefd39642f6341ee4897039815f5059dbe093a7bd2fe1e20c038",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.setupindiaservicestnc",
    "list": "Oem",
    "description":
        "Samsung Services\nResponsible for the persistent notification after every system update if you don't agree to data collection.\nThe only way to dismiss it without agreeing to anything is to click the small text and uncheck all the items in a list. Then the 'Agree' button becomes a 'Skip' button. Removing this package doesn't have any known side effects.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.compass2",
    "list": "Oem",
    "description":
        "ColorOS default compass app\nKeep in mind that by using this app you give your location to the weather Oppo servers.\nPithus analysis: https://beta.pithus.org/report/9a965f5587fa6ee21c526612f3d72c50ef3cc53679b741260298387c44f5a3dc",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.coloros.gamespaceui",
    "list": "Oem",
    "description":
        "GameSpace\nGaming utility aiming at 'optimizing your gaming experience'. Has a lot of permissions. For instance, it has internet access, will scans all the apps you have on your phones (to find games), can performs Bluetooth scan and has access to the metadata of your media files (e.g the place where you took a picture).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.onekeylockscreen",
    "list": "Oem",
    "description":
        "Lock your phone if you click on the app icon. Completely useless unless your physical power button is damaged.\nThis app still has the permission to list all the apps installed on the phone.\n\nPithus analysis: https://beta.pithus.org/report/ece4088357c0a47dffd96bdc46a7b535d448c1a3619d995f7032df3be6cb0a38",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.heytap.market",
    "list": "Oem",
    "description":
        "Heytap/Oppo app store.There is no benefit of using this app store and you should not keep a privileged app with as many permissions.\n\nhttps://developers.oppomobile.com/newservice/capability?pagename=app_store\nPithus analysis: https://beta.pithus.org/report/3a2a10af9310411d814fd6dd252adec1ab0c06adf32a675b7534c3edc0e534bf",
    "dependencies": ["com.heytap.mcs"],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.oshare",
    "list": "Oem",
    "description":
        "Oppo Share\nFile sharing app to transfer data from/to Oppo devices only. Seems to use weak crypto (AES ECB mode) and has weird permissions (such as `READ_CONTACTS`).\nWARNING: removing this app will break the functionality to share photos directly from ColorOS Photos app and break the 'share with' prompt after taking a screenshot.\n\nPithus analysis: https://beta.pithus.org/report/170f4a14be24a2e2135cd956a038aae9e2f78c845f3161b84c5545dbec03fad9",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.coloros.phonemanager",
    "list": "Oem",
    "description":
        "Phone Manager\nProvides so called 'optimization tools' and various security scanning services.\nThese virus scanning services may have privacy implications.\n\nPithus analysis: https://beta.pithus.org/report/6b7d9e117ffb600b852f3785ede4f3773385fc291376e94a061bf7ed787dec48",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.securepay",
    "list": "Oem",
    "description":
        "Payment system from Oppo allowing you to pay with your phone\n\nPithus analysis: https://beta.pithus.org/report/65246664d3795a5ac1b402d28456903e1b3bd76176de8298b3ea96c6c592ae9a",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.systemclone",
    "list": "Oem",
    "description": "System Cloner\nCreates multiple users on device",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.coloros.video",
    "list": "Oem",
    "description":
        "Video Player\nDefault Oppo video player with too much permissions (21) for a video player! \nNote: using inbuilt screen recorder you won't be able to open the recorded video from the notification view.\n\nPithus analysis: https://beta.pithus.org/report/4ceb96c23ad0e26ee8eceab293d251f8b1bddaf4a901741ee467e0bb867db6e9",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.heytap.browser",
    "list": "Oem",
    "description":
        "Oppo Browser\nRebranded HeyTap browser for Oppo. Full of ads and spams you in notifications. You should never use this browser\nHeyTap terrible privacy policy: https://brand.heytap.com/eu/privacy.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.heytap.habit.analysis",
    "list": "Oem",
    "description":
        "Most likely used to track your habits from IoT HeyTap devices [TO BE CONFIRMED]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.heytap.music",
    "list": "Oem",
    "description":
        "Default Oppo Music App with insecure WebView Implementation (execution of user controlled code in WebView is an important security hole.\nHas also weird permissions (QUERY_ALL_PACKAGES and BLUETOOTH ?)\n\nhttps://beta.pithus.org/report/befa0ec0616c553632379f069453b0ca74ee29fd1428b9fce19c1657e6f97d8b",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.heytap.pictorial",
    "list": "Oem",
    "description":
        "Lock Screen Magazine which can display ads depending on your ColorOS version",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.heytap.themestore",
    "list": "Oem",
    "description":
        "Theme Store with 73 permissions! (including CAMERA, CALL_PHONE, READ_CONTACTS, REQUEST_INSTALL_PACKAGES...) and 2 trackers.\n\nPithus analysis: https://beta.pithus.org/report/e8c4fc2bae420cf5f094ce914f25accdede5152f9d801db6eb32a4020a7726b2",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.heytap.usercenter",
    "list": "Oem",
    "description":
        "Login service for various HeyTap related services like HeyTap Cloud etc.\nNeeded if you want to join Early Access Testing for new ColorOS/RealmeUI\n\n[APK NEEDED]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oplus.kekepay",
    "list": "Oem",
    "description":
        "Chinese pay service? Safe to remove but no documentation found online\n[APK NEEDED]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oplus.logkit",
    "list": "Oem",
    "description":
        "Logs service and bug reporting app\nSafe to remove if you don't report bugs to OEM",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oplus.multiapp",
    "list": "Oem",
    "description":
        "App Cloner. Allows to clone an app. Have access to all installed apps. Is bundled with OnePlus analytics\n\nPithus analysis: https://beta.pithus.org/report/8a1d0783debb405ebadb3fc52507de5f69ecb55f499732b7331dac74ad69ffd7",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oplus.pay",
    "list": "Oem",
    "description":
        "Secure Payment\nLets you pay with your phone. Privacy issue aside, you should probably not trust their security: https://www.bitdefender.com/blog/hotforsecurity/hackers-attack-oneplus-again-this-time-stealing-customer-details",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oplus.securitykeyboard",
    "list": "Oem",
    "description":
        "Secure Keyboard\nKeyboard that appears only when typing a password on apps and webpages, if enabled on Keyboard and Input settings",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oplus.statistics.rom",
    "list": "Oem",
    "description":
        "User Experience Program\nIntrusive telemetry. Runs at boot and constantly stays in background\n\nPithus analysis: https://beta.pithus.org/report/7720549a5b4bc305a15e19b3e17ba6857a52e6e12db94006677c59f2fad84331",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oplus.sos",
    "list": "Oem",
    "description":
        "Emergency Alert service by clicking power button 5 times. It will automatically call contacts (and/or send a SMS) you designated as emergency contacts",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.realme.link",
    "list": "Oem",
    "description":
        "RealMe Link (https://play.google.com/store/apps/details?id=com.realme.link)\nCompanion app for various realme IoT devices. Useless if you don't have a realme watch/band",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.realme.securitycheck",
    "list": "Oem",
    "description":
        "Security Analysis\n. Antivirus analysis on app install. It's up to you. Removing it may decrease your security for a bit more privacy (if we consider this app does this job well which is to be verified) [APK NEEDED]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oppo.operationManual",
    "list": "Oem",
    "description": "Oppo User Manual",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oppo.sos",
    "list": "Oem",
    "description":
        "Emergency Alert service by clicking power button 5 times. It will automatically call contacts (and/or send a SMS) you designated as emergency contacts",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.finshell.fin",
    "list": "Misc",
    "description":
        "FinShell Pay (https://play.google.com/store/apps/details?id=com.finshell.fin)\nProvides various Payment and Financial Services. Pretty bad privacy policy: https://rwallet.finshell.co.in/html/user/privacy_policy.html",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.glance.internet",
    "list": "Misc",
    "description": "Displays unsolicited \"trending\" stories on Lockscreen",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.opos.cs",
    "list": "Misc",
    "description":
        "Hot Apps\nGenerate app folders on home screen that recommended sponsored apps and games.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oneplus.chargingpilar",
    "list": "Oem",
    "description":
        "Geolocates the phone to find OnePlus charging stations nearby. Connects to 'gateway.oneplus.net'\n\nPithus analysis: https://beta.pithus.org/report/8c157eeec2931d3d1140aa8c452d7afa570e04c9d51e6cd5987dbb3ec43df4f9",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.coloros.activation",
    "list": "Oem",
    "description":
        "E-warranty card\nLets you check if your registered phone is still under warranty (will send your IMEI to esa-reg-eup.myoppo.com. Has a lot of permissions and run at boot\n\nPithus analysis: https://beta.pithus.org/report/2a1dc5caedd2347fa009563e9b4d1c11b1cb42726f9046151934c456fdd77d88",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oplus.appplatform",
    "list": "Oem",
    "description":
        "App Services\nMight be renamed package of com.heytap.appplatform which is related to Oppo's Heytap account services. Provides a RomUpdateService. Probably not safe to remove.\n\nPithus analysis: https://beta.pithus.org/report/2025ceb69d9379a01771de71ff00051eb0f0c7f44226a72c2066db9649b6dcd2",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oplus.athena",
    "list": "Oem",
    "description":
        "OnePlus background process manager. Removing it will solve the notification delay you can have but will disable the virtual ram expansion feature (swap RAM to disk) and the 'close all' button in the 'recent apps' page.\nRemoving this app may deteriorate battery performance.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oplus.atlas",
    "list": "Oem",
    "description":
        "Atlas Service\nSeems to be a Sound provider. Performs a lot of actions upon audio related events. Still not clear if it is really necessary. Runs at boot and stay in background. Pithus analysis: https://beta.pithus.org/report/6d0f9433431cd34a8e9aaef99b329b3623118a1699033be36032f64653dab3d0",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oplus.crashbox",
    "list": "Oem",
    "description":
        "Sends system failure data to developers. Automatically runs at boot.\n\nPithus analysis: https://beta.pithus.org/report/6031048af7434e9cfe3435244dd105ac70e3bfe1f25ecdcca9b2a40b356590a2",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oplus.exsystemservice",
    "list": "Oem",
    "description":
        "[NEED MORE INFO / APK NEEDED] Lots of permissions. The screenshot function will stop working when the app is disabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oplus.stdid",
    "list": "Oem",
    "description":
        "StdID\nNeeded for tracking battery usage on per app basis. Dependency for GameSpace\n\n [MORE INFO NEEDED / APK NEEDED]",
    "dependencies": [],
    "neededBy": ["com.oneplus.gamespace", "com.coloros.gamespace"],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.oplus.lfeh",
    "list": "Oem",
    "description":
        "Seems to be related to the the logging suite.\n\nPithus analysis: https://beta.pithus.org/report/0542dbdbe10fd3a868ea497ec92670619670f574bbce37d949975dc109cd316f",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oplus.ocar",
    "list": "Oem",
    "description": "Car+\n Related to Oppo's car app [APK NEEDED]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.oplus.wifibackuprestore",
    "list": "Oem",
    "description":
        "Lets you backup your wifi credentials to the cloud. This app has obviously access to your wifi credential and have the INTERNET permission.\n\nPithus analysis: https://beta.pithus.org/report/76e43cf4dc55452f39d9b6117074f4072189d3c8ad9cb295a86e49438545f7aa",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.tripledot.solitaire",
    "list": "Misc",
    "description":
        "Solitaire (https://play.google.com/store/apps/details?id=com.tripledot.solitaire)\nPreinstalled game on some Samsung phones. 30 permissions, 23 trackers: https://reports.exodus-privacy.eu.org/reports/com.tripledot.solitaire/latest/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "net.supertreat.solitaire",
    "list": "Misc",
    "description":
        "Solitaire (https://play.google.com/store/apps/details?id=net.supertreat.solitaire)\nPreinstalled game on some Samsung phones. 8 permissions, 17 trackers: https://reports.exodus-privacy.eu.org/reports/net.supertreat.solitaire/latest/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "air.com.playtika.slotomania",
    "list": "Misc",
    "description":
        "Slotomania (https://play.google.com/store/apps/details?id=air.com.playtika.slotomania)\nPreinstalled game on some Samsung phones. 31 permissions, 13 trackers: https://reports.exodus-privacy.eu.org/reports/air.com.playtika.slotomania/latest/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.staplegames.blocksClassicSGGP",
    "list": "Misc",
    "description":
        "Block (https://play.google.com/store/apps/details?id=com.staplegames.blocksClassicSGGP)\nPreinstalled game on some Samsung phones. 9 permissions, 26 trackers: https://reports.exodus-privacy.eu.org/reports/com.staplegames.blocksClassicSGGP/latest/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "in.playsimple.tripcross",
    "list": "Misc",
    "description":
        "Crossword Jam (https://play.google.com/store/apps/details?id=in.playsimple.tripcross)\nPreinstalled game on some Samsung phones. 12 permissions, 25 trackers : https://reports.exodus-privacy.eu.org/reports/in.playsimple.tripcross/latest/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.tripledot.woodoku",
    "list": "Misc",
    "description":
        "Woodoku (https://play.google.com/store/apps/details?id=com.tripledot.woodoku)\nPreinstalled game on some Samsung phones.28 permissions, 24 trackers: https://reports.exodus-privacy.eu.org/reports/com.tripledot.woodoku/latest/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.pandora.android",
    "list": "Misc",
    "description":
        "Pandora (https://play.google.com/store/apps/details?id=com.pandora.android)\nVery intrusive music and podcasts app. 17 permissions and 14 trackers: https://reports.exodus-privacy.eu.org/reports/com.pandora.android/latest/",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.digitalturbine.toolbar",
    "list": "Misc",
    "description":
        "Digital Turbine\n. Adware and used by carriers to showcase their apps\n\nFYI: Digital Turbine is an advertising company.\n[HELP: CAN SOMEONE UPLOAD THE APK?]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.soundpicker",
    "list": "Google",
    "description":
        "Google Sounds. Needed to pick up a phone ringtone. No weird permissions.\n\nPithus analysis: https://beta.pithus.org/report/f5f7c265c6d98666c78267b91643bbfb635021d5d4f85c93407079ba4aad88ee",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.geoiptime",
    "list": "Oem",
    "description":
        "Sets the Timezone (it is not an NTP client). Automatically starts at boot and connects to `checkip.amazonaws.com` and `gateway.oneplus.com`.\n\nPithus analysis: https://beta.pithus.org/report/5e375a6b8da588a1490e42266f4e33975ce73207d79755a109101bd5fb07cc7c",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.oneplus.dialer",
    "list": "Oem",
    "description":
        "OnePlus Dialer used in OxygenOS 11 and lower.\nNote: don't forget to download another phone dialer app before removing this package.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.tiqiaa.remote",
    "list": "Misc",
    "description":
        "ZazaRemote (https://play.google.com/store/apps/details?id=com.tiqiaa.remote)\nA Universal infrared control app full of trackers and with unecessary permissions.\n\nPithus analysis: https://beta.pithus.org/report/93eed47a45c00998f2111907afc26b5697aaf7fb19c0efb6b42d46addf0e297c",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.agui.toolbox",
    "list": "Misc",
    "description":
        "Toolbox\n contains a bunch of small utilites, most have there own APP but are only accessible from the Toolbox UI\nincluded; Noise test, Compass, Flashlight, Bubble Level, Picture Hanging, Heart rate, Measure height,\n Magnifier,Alarm, Plumb Bob, Protractor, Speedometer & a Pedometer.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.agui.usbcamera",
    "list": "Oem",
    "description":
        "Toolbox > \"USB Camera\" Only usefull if you want to use a USB Camera\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.agui.game",
    "list": "Oem",
    "description":
        "Game mode\nBlocks calls & notifications when selected APP's are open\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.agui.newsos",
    "list": "Oem",
    "description":
        "SOS\nNotify emergency contacts. When triggered, will also put the phone in a low comsumption mode\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.agui.nfc",
    "list": "Oem",
    "description":
        "NFC card emulation: simulates various types of unencrypted entrance cards.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.android.fmradio",
    "list": "Aosp",
    "description": "FM Radio\n Plug in Head phones & listen to the Radio!\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.haoba.btsmart",
    "list": "Misc",
    "description":
        "Agui Unibuds\nIot stuff. May only be needed if you use Uniherts Ear Buds (Unibuds).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.scanning.agold.agoldscanning",
    "list": "Oem",
    "description":
        "\"Scan\" Settings > intelligent assistant: Scan. QR code & Bar code scanner.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.agui.studentmodel",
    "list": "Oem",
    "description":
        "Student Mode\nLocks down your phone to reduce distractions\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mediatek.simprocessor",
    "list": "Misc",
    "description":
        "This controls and imports contacts saved on a SIM card. Not needed if you don't store your contacts on the SIM card\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.mediatek.ims.pco",
    "list": "Misc",
    "description":
        "Protocol Configuration Options service for IMS\nIMS(Ip Multimedia Subsystem) is an open industry standard for voice and multimedia communications over packet-based IP networks (VoLTE/VoIP/Wifi calling). This package enable automatic configuration pushed by your carrier. You could possibly remove it if you don't use IMS.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.agui.update",
    "list": "Oem",
    "description":
        "\"Wireless Update\" Settings > About Phone : Sytem update.\nRemoving will prevent Automatic Wireless Updates\n",
    "dependencies": [],
    "neededBy": ["com.agui.update.overlay"],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.agui.update.overlay",
    "list": "Oem",
    "description": "Overlay for com.agui.update. Overlay are usually themes.\n",
    "dependencies": ["com.agui.update"],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.agui.screenshot",
    "list": "Oem",
    "description":
        "Screenshot\nScreenshot utility triggered when double tapping the Red Button\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.agui.batterystatsdumper",
    "list": "Oem",
    "description":
        "Battery Stats Dumper\nLets you check and clear battery usage statistics.\nEnter *#*#010#*#* in the dial pad to access this hidden menu.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.agui.app.imei",
    "list": "Oem",
    "description":
        "IMEI Tool: Change MEID's & IMEI's of both SIM's\nEnter *#*#08#*#* in the dial pad to access\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.agui.appblock",
    "list": "Oem",
    "description":
        "App blocker\nSettings > Intelligent assistance: App blocker\n Unihertz power management service killing background apps to improve battery performance.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.agui.providers.pedometer",
    "list": "Oem",
    "description":
        "Toolbox > \"Pedometer\" Pedometer/step counter.\nBecause of a feature that integrates with the lock sceen the System UI crashes when removed.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.agui.app.memtester",
    "list": "Oem",
    "description":
        "Memory tester\nHidden test menu. Used in diagnostics, normally invoked by MMI(Man-Machine Interface) Codes\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.overlay.modules.cellbroadcastreceiver",
    "list": "Google",
    "description":
        "Overlay (theme/notification) module for com.google.android.cellbroadcastreceiver",
    "dependencies": ["com.google.android.cellbroadcastreceiver"],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.aura.oobe.kbdi",
    "list": "Oem",
    "description":
        "Appcloud\nPersistent notification until you click on it and agree to install games. Sort of game cloud pre-installed in some Xiaomi phones\nSafe to remove.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.bkk.theme",
    "list": "Oem",
    "description":
        "Vivo theme (https://play.google.com/store/apps/details?id=com.bbk.theme)\nLets you add new themes, fonts and wallpapers.\nIt has annoying notifications that cannot be disabled by going to the app settings. This app use 50 permissions and can install packages (REQUEST_INSTALL_PACKAGES)\nNote: Removing this app will prevent you to change themes.\n\nPithus analysis: https://beta.pithus.org/report/0f15055131637d3dbc55d3a49b8e79b4f76ca09871abf9eb43b5f88afde11800",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.bbk.iqoo.logsystem",
    "list": "Oem",
    "description":
        "User experience service\nTelemetry app.\nNote:Disabling this will break trial version system upgrade feature.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.mobile.iroaming",
    "list": "Oem",
    "description":
        "Data Store\nOnly useful if you need roaming mobile data when travelling overseas. Has a lot of dangerous permissions and phone home to Vivo domains.\n\nPithus analysis: https://beta.pithus.org/report/d7cfa53942159a0e9c1bf3643b5f38496daee4c0225e8155249db9fdc979187c",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.vivo.space",
    "list": "Oem",
    "description": "Open Vivo official website.\nUseless app",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.baidu.input_vivo",
    "list": "Oem",
    "description":
        "Default keyboard (Baidu IME customized for Vivo devices).\nThe number of requested permissions for this keyboard is terrifying. You really should use another keyboard. Pithus analysis: https://beta.pithus.org/report/d4cdf8fedcd94436ade720cb8df9b4ef32aca6c7822cae6c8698937d68e20363",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.bbk.calendar",
    "list": "Oem",
    "description":
        "Default calendar app.\n50 permissions for a calendar app. What could go wrong?\n\nPithus analysis: https://beta.pithus.org/report/db107cb828a1ec9b7cbcd9fd86542da877fdf4cf947c18c8a48a2b09e568ad10",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.vivo.share",
    "list": "Oem",
    "description": "Vivo share\nTransfer data between vivo device & PC",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.yozo.vivo.office",
    "list": "Oem",
    "description":
        "Vivo document reader\nA lot of permissions for a simple document reader. It can access to internet, can list all the apps you installed, can get your phone number, current cellular network information, the status of any ongoing calls and more!\n\nPithus analysis: https://beta.pithus.org/report/8902163722f5df1ae6228b80124cfa94c2b8a0210a8f6bbb3441e05d69a76d0b",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.vivo.browser",
    "list": "Oem",
    "description":
        "Vivo browser full of trackers (https://play.google.com/store/apps/details?id=com.vivo.browser)\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.vivo.dream.weather",
    "list": "Oem",
    "description": "Vivo weather app",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.vivo.hybrid",
    "list": "Oem",
    "description":
        "Quick App\nProvides Quick App support. Quick Apps are Javascript+CSS apps that don't need any installation. This technology has its uses but I'm personally not a huge fan on having to rely on a JS engine to run an application\nThis system app has a lot of permissions (including SEND_SMS, CAMERA, READ_EXTERNAL_STORAGE, RECORD_AUDIO... why?)\nMore information: https://www.xda-developers.com/huawei-quick-apps-alternative-google-instant-apps/\n OW2 Quick App whitepaper: https://quick-app-initiative.ow2.io/docs/Quick_App_White_Paper.pdf",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.vivo.puresearch",
    "list": "Oem",
    "description": "Search Widget\nDesktop search bar",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.vivo.voicewakeup",
    "list": "Oem",
    "description":
        "Voice wake-up. Has a lot of permissions (REQUEST_INSTALL_PACKAGES, READ_EXTERNAL_STORAGE, RECORD_AUDIO...). Kind of a \"smart assistant\" ? It is constantly listening waiting for a trigger word [MORE INFO NEEDED]",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.bbk.appstore",
    "list": "Oem",
    "description":
        "Vivo app store.\nNote: apps from this store can still be upgraded with the built-in check upgrade feature even with this package removed",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.bbk.account",
    "list": "Oem",
    "description":
        "Vivo account\nVivo privacy policy is really bad: https://privacy.vivo.com/privacy\nNote: Removing this will obviously break fuctions that require Vivo account authentication: accessibility, data backup etc.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.wearable.assistant",
    "list": "Oem",
    "description":
        "Google Assistant for Android wearables (https://play.google.com/store/apps/details?id=com.google.android.wearable.assistant)\n\nHas obviously all the dangerous permissions: https://beta.pithus.org/report/efccf27aa68d9c263e4288d38af76f855b5fd4156034ebdaabeb185d8c4f1411",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.wearable.batteryservices",
    "list": "Oem",
    "description":
        "It's used to manage battery-related things on Android smartwatches, like monitoring the battery level, managing power consumption (auto battery saving I think), and handling battery-related events (pop-up when battery at 15%, etc.). It is typically used by developers to create battery-aware applications for wearable devices.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.advancedcallservice",
    "list": "Oem",
    "description":
        "Advanced Calling feature on an Android is a feature that allows you to make calls while using other applications with the use of CELLULAR DATA. In order for this feature to work, HD Voice must be enabled in settings.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.clockwork.oemsetup",
    "list": "Oem",
    "description":
        "Installs carrier apps after the first time setup. Haven't noticed any consequences after uninstalling. I also saw some similar bloatware packages on the net, ending with clockwork.gestures.tutorial - first time use tutorial or clockwork.flashlight, clockwork.nfc, clockwork.brightness",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.google.android.apps.wearable.retailattractloop",
    "list": "Oem",
    "description":
        "Demo mode - you see it in the stores (the video playing while idle).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.mediacontroller",
    "list": "Oem",
    "description": "Ability to controls phone's audio from your watch.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.shealthmonitor",
    "list": "Oem",
    "description":
        "Samsung Health Monitor\n\nEnables you to record ECG and blood pressure.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.cameracontroller",
    "list": "Oem",
    "description":
        "Mirrors phone's camera to your watch. I can't find a use case for my usage. Safe to remove.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.watch.findmywatch",
    "list": "Oem",
    "description":
        "The watch will start ringing, if connected to phone via BT or WiFi, when pressing 'start ringing' on the phone. Also fetches location and is able to lock or factory reset.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.findmyphone",
    "list": "Oem",
    "description":
        "The phone will start ringing, if connected to watch via BT or WiFi, when pressing 'start ringing' on the watch.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.runestone.app",
    "list": "Oem",
    "description":
        "Customization Service from Samsung. Provides customized content and recommendations. Collects a lot of personal information.\nSee: https://www.samsung.com/us/account/customization-service/\n\nPithus analysis: https://beta.pithus.org/report/0f26752e636a9689bf0603e6023939e23a8cbd7197dea7b44c7ac93e2a930c24",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.watch.watchface.analoguefont",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.animal",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.aremoji",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.basicclock",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.basicdashboard",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.bespoke",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.bitmoji",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.boldindex",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.digitalfont",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.digitalmodular",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.dualwatch",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.dynamicfont",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.gradientfont",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.healthmodular",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.infomodular",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.large",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.livewallpaper",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.mypebble",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.myphoto",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.mystyle",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.premiumanalog",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.simpleanalogue",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.simplecomplication",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.superfiction",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.together",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.typography",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.weather",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.analogmodular",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.simpleclassic",
    "list": "Oem",
    "description": "Preinstalled watchface.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.emergency",
    "list": "Oem",
    "description": "Watchface in the emergency launcher.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.watchface.companionhelper",
    "list": "Oem",
    "description":
        "Watchfaces fail to load without this. Removing it also breaks editing and changing watchfaces.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.watch.watchface.tickingsound",
    "list": "Oem",
    "description": "Ticking sound on watchfaces that support it.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.weather",
    "list": "Oem",
    "description": "Weather application from Samsung.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.watch.worldclock",
    "list": "Oem",
    "description":
        "Worldclock app. This also includes a widget, displaying time in different time zones.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.wear.blockednumber",
    "list": "Oem",
    "description":
        "Blocked number storage. Doesn't affect the dialer or contacts.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.wear.musictransfer",
    "list": "Oem",
    "description": "Used to sync music with the watch.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.wearable.setupwizard",
    "list": "Oem",
    "description":
        "Samsung Wearable Setup Wizard\nThe first time you turn your device on, a Welcome screen is displayed. It guides you through the basics of setting up your device.\nIt's the setup for Samsung services.\n",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.wear.contacts.sync",
    "list": "Oem",
    "description":
        "Handles 'open on phone' events. Also, settings often crash when this is uninstalled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.cts.ctsshim",
    "list": "Oem",
    "description":
        "Compatibility Test Service. Used by developers to identify and resolve compatibility issues with Android apps.\nA shim is basically a compatibility layer for an API, that makes sure anything that uses the API does so correctly.\nhttps://android.googlesource.com/platform/frameworks/base/+/51e458e/packages/CtsShim\nhttps://en.wikipedia.org/wiki/Shim_(computing)",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.cidmanager",
    "list": "Oem",
    "description":
        "In order to ensure that a user’s phone receives the appropriate firmware updates, this app is used to identify the carrier network. In other words - it helps to ensure that the correct country-specific firmware is delivered OTA.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.packageinstalleroverlay",
    "list": "Oem",
    "description":
        "It's used to display an overlay window when installing or updating apps. Shows information about the app and provides the user with the option to cancel the process. Probably breaks manual installation of apps (needs more testing).",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.wcs.exstention",
    "list": "Oem",
    "description":
        "Samsung Internet Extensions\nSamsung Internet for Android allows users to customize their browsing experience by installing extensions, which are additional software packages that add new features and functionality to the browser and help developers offer tailored services to users on mobile devices.\n\nNOTE: Disabling this broke the UI on my Watch5 for some reason so PROCEED WITH CAUTION.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.stextclassifier",
    "list": "Oem",
    "description":
        "From https://developer.android.com/reference/android/view/textclassifier/TextClassifier:\nInterface for providing text classification related features.\n\nThe TextClassifier may be used to understand the meaning of text, as well as generating predicted next actions based on the text.\n\nSo it got something to do with text/spelling correction? But a samsung implementation of it. It needs some further testing, so far it doesn't affect even the auto-correct.\nNote: this app has no permission and doesn't run in background when not in used",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.sec.android.soagent",
    "list": "Oem",
    "description":
        "System application that is responsible for checking and installing software updates.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.packageinstalleroverlay",
    "list": "Oem",
    "description":
        "Most likely the overlay that appears when you installed an application.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.wearable.healthservices",
    "list": "Oem",
    "description":
        "Health Services by Google\n (https://play.google.com/store/apps/details?id=com.google.android.wearable.healthservices)\n\nDisabling this on a Watch5 broke heart rate measuring and some workouts.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.service.health",
    "list": "Oem",
    "description":
        "Health Platform (https://play.google.com/store/apps/details?id=com.samsung.android.service.health)\n\nIt is a data aggregator. You can use it to link multiple health apps (like Strava, google fit etc) together. This app will unify their collected data and store them all together.\nConstantly phones to Samsung servers.\n\nPithus analysis: https://beta.pithus.org/report/968364daf4fbb1828dfe9d8dbcce6d5f7f9a79522a5267c4be5bba19e6cd88b0",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.wear.shealth",
    "list": "Oem",
    "description": "Samsung Health app for WearOS.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.wearable.samsungaccount",
    "list": "Oem",
    "description":
        "Samsung account settings. Breaks settings app if uninstalled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.samsung.android.watch.stopwatch",
    "list": "Oem",
    "description": "Samsung Stopwatch",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.watch.screencapture",
    "list": "Oem",
    "description":
        "Provides the ability to take screenshots from the smart watch.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.flashlight",
    "list": "Oem",
    "description": "Samsung Flashlight",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.samsung.android.watch.compass",
    "list": "Oem",
    "description": "Samsung Compass app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.watch.alarm",
    "list": "Oem",
    "description": "Samsung Alarm app.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.storage.watchstoragemanager",
    "list": "Oem",
    "description": "Storage manager. DO NOT REMOVE THIS",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Unsafe"
  },
  {
    "id": "com.samsung.android.watch.timer",
    "list": "Oem",
    "description": "Timer app from Samsung.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Recommended"
  },
  {
    "id": "com.samsung.android.gallery.watch",
    "list": "Oem",
    "description": "Samsung Watch gallery app",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  },
  {
    "id": "com.google.android.wearable.ambient",
    "list": "Oem",
    "description":
        "It's like doze on Android phones. Not recommended to disable, as this package reduces battery drain when idle.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.apps.wearable.settings",
    "list": "Oem",
    "description": "WearOS settings",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.android.modulemetadata",
    "list": "Aosp",
    "description":
        "It's used to manage and store metadata about installed modules, and is accessed by the system server. Breaks some core functionality if disabled.",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Expert"
  },
  {
    "id": "com.google.android.apps.safetyhub",
    "list": "Google",
    "description":
        "Personal Safety (https://play.google.com/store/apps/details?id=com.google.android.apps.safetyhub)\nPersonal Safety is a Pixel app that helps you prepare and react in an emergency by quickly calling emergency services (e.g if your phone detects that you've been in a car crash, it can call for help automatically)\n\nThis app has obviously a lot of dangerous permissions due to its operation.\n\nPithus analysis: https://beta.pithus.org/report/e207f7d0f59d9df268154b90fc10cd861d0483465e30bbac8f68a7b12340c67f",
    "dependencies": [],
    "neededBy": [],
    "labels": [],
    "removal": "Advanced"
  }
];
