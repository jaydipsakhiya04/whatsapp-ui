import 'package:flutter/material.dart';

var a;

class Themes with ChangeNotifier {
  var _themeMode = ThemeMode.light;
  ThemeMode get themeMode => _themeMode;
  void setTheme(themeMode) {
    _themeMode = themeMode;
    notifyListeners();
  }
}
