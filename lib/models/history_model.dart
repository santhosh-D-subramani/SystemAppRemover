import 'dart:convert';
import 'dart:typed_data';

class HistoryModel {
  String command;
  List<AppsModel> appList;
  DateTime copiedTime;

  HistoryModel(this.command, this.appList, this.copiedTime);

  Map<String, dynamic> toJson() => {
        'command': command,
        'appList': appList.map((app) => app.toJson()).toList(),
        'copiedTime': copiedTime.toIso8601String(),
      };

  factory HistoryModel.fromJson(Map<String, dynamic> json) => HistoryModel(
        json['command'],
        (json['appList'] as List<dynamic>)
            .map((item) => AppsModel.fromJson(item))
            .toList(),
        DateTime.parse(json['copiedTime']),
      );
}

class AppsModel {
  String appName;
  String packageName;
  Uint8List icon;

  AppsModel(this.appName, this.icon, this.packageName);

  Map<String, dynamic> toJson() => {
        'appName': appName,
        'packageName': packageName,
        'icon': base64Encode(icon),
      };

  factory AppsModel.fromJson(Map<String, dynamic> json) => AppsModel(
        json['appName'],
        base64Decode(json['icon']),
        json['packageName'],
      );
}
