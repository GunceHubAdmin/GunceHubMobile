import 'package:flutter/material.dart';
import 'package:guncehub_mobile_app/core/init/theme/app_theme.dart';

import 'dark_theme_interface.dart';

class AppThemeDark extends AppTheme with IDarkTheme {
  static AppThemeDark? _instance;
  static AppThemeDark get instance {
    return _instance ??= AppThemeDark._init();
  }

  AppThemeDark._init();

  @override
  ThemeData get theme => ThemeData(
      scaffoldBackgroundColor: _appColorScheme().background,
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
              backgroundColor: _appColorScheme().secondary)),
      colorScheme: _appColorScheme(),
      textTheme: textTheme());

  ColorScheme _appColorScheme() {
    return const ColorScheme(
        primary: Color(0xff8cbdb9),
        onPrimary: Color(0xff2d3e4e),
        secondary: Color(0xffe09e50),
        onSecondary: Color(0xffe8eceb),
        background: Color(0xFF1A242E),
        surface: Color(0xff211211),
        error: Color(0xffFF1F1F),
        onSurface: Color(0xff211211),
        onBackground: Colors.white,
        onError: Colors.white,
        brightness: Brightness.light);
  }

  TextTheme textTheme() {
    return TextTheme(
      button: const TextStyle(
          fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
      bodyText1: textThemeDark.body,
      bodyText2: textThemeDark.bodySmall,
      headline1: textThemeDark.headline1,
      headline2: textThemeDark.headline2,
      headline3: textThemeDark.headline3,
      headline4: textThemeDark.headline4,
      headline5: textThemeDark.headline5,
    );
  }
}
