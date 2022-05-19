import 'package:flutter/material.dart';
import 'package:guncehub_mobile_app/core/init/theme/light/app_theme_light.dart';

import '../constants/enum/app_theme_enum.dart';
import '../init/theme/dark/app_theme_dark.dart';

class ThemeNotifier extends ChangeNotifier {
  ThemeData? _currentTheme = AppThemeLight.instance.theme;
  ThemeData? get currentTheme => _currentTheme;

  void changeValue(AppThemes theme) {
    if (theme == AppThemes.light) {
      _currentTheme = AppThemeLight.instance.theme;
    } else {
      _currentTheme = AppThemeDark.instance.theme;
    }
    notifyListeners();
  }
}
