import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:guncehub_mobile_app/core/constants/app/app_constants.dart';
import 'package:guncehub_mobile_app/core/init/lang/language_manager.dart';
import 'package:guncehub_mobile_app/core/notifier/provider_list.dart';
import 'package:provider/provider.dart';

import 'screen/home/my_app.dart';

void main() async {
  await _init();

  runApp(MultiProvider(
    providers: [...ApplicationProvider.instance.dependItems],
    child: EasyLocalization(
        child: const MyApp(),
        supportedLocales: LanguageManager.instance.supportedLocales,
        path: ApplicationConstants.langAssetPath),
  ));
}

Future<void> _init() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
}
