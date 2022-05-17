import 'package:flutter/cupertino.dart';

class ColorSchemeDark {
  static ColorSchemeDark? _instance;
  static ColorSchemeDark get instance {
    return _instance ??= ColorSchemeDark._init();
  }

  ColorSchemeDark._init();

  final Color brown = const Color(0xFFFF6F61);
  final Color red = const Color(0xFFFF6F61);
  final Color white = const Color(0xFFFF6F61);
  final Color grey = const Color(0xFFFF6F61);
  final Color green = const Color(0xFFFF6F61);
  final Color yellow = const Color(0xFFFF6F61);
}
