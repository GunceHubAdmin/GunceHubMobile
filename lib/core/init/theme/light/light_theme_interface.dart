import 'package:guncehub_mobile_app/core/init/theme/light/color_scheme_light.dart';
import 'package:guncehub_mobile_app/core/init/theme/light/text_theme_light.dart';

abstract class ILightTheme {
  TextThemeLight textThemeLight = TextThemeLight.instance;
  ColorSchemeLight colorSchemeLight = ColorSchemeLight.instance;
}
