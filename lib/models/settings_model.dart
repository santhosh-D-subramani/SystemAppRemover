import 'package:flutter/material.dart';

class SettingsModel {
  String title;
  IconData icon;

  Function() function;
  SettingsModel(this.title, this.icon, this.function);
}
