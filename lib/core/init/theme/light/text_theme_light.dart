import 'package:flutter/material.dart';

class TextThemeLight {
  static TextThemeLight? _instance;
  static TextThemeLight get instance {
    return _instance ??= TextThemeLight._init();
  }

  TextThemeLight._init();

  final TextStyle body = const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      letterSpacing: 0.25,
      color: Colors.orange);

  final TextStyle bodySmall = const TextStyle(
      fontSize: 13,
      fontWeight: FontWeight.w500,
      letterSpacing: 0.25,
      color: Colors.orange);

  final TextStyle title = const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      letterSpacing: 0.25,
      color: Colors.orange);

  final TextStyle headline1 = const TextStyle(
      fontSize: 96,
      fontWeight: FontWeight.w300,
      letterSpacing: -1.5,
      color: Colors.blue);

  final TextStyle headline2 = const TextStyle(
      fontSize: 60,
      fontWeight: FontWeight.w300,
      letterSpacing: -0.5,
      color: Colors.orange);

  final TextStyle headline3 = const TextStyle(
      fontSize: 48, fontWeight: FontWeight.w400, color: Colors.orange);

  final TextStyle headline4 = const TextStyle(
      fontSize: 36,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.25,
      color: Colors.orange);

  final TextStyle headline5 = const TextStyle(
      fontSize: 24, fontWeight: FontWeight.w400, color: Colors.orange);
}
