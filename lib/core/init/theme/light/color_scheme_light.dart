import 'package:flutter/cupertino.dart';

class ColorSchemeLight {
  static ColorSchemeLight? _instance;
  static ColorSchemeLight get instance {
    return _instance ??= ColorSchemeLight._init();
  }

  ColorSchemeLight._init();

  final Color brown = const Color(0xFFFF6F61);
  final Color red = const Color(0xFFFF6F61);
  final Color white = const Color(0xFFFF6F61);
  final Color grey = const Color(0xFFFF6F61);
  final Color green = const Color(0xFFFF6F61);
  final Color yellow = const Color(0xFFFF6F61);
}
