import 'package:flutter/material.dart';
import 'package:guncehub_mobile_app/core/notifier/provider_list.dart';
import 'package:provider/provider.dart';

import 'screen/home/my_app.dart';

void main() async {
  _init();

  runApp(MultiProvider(
    providers: [...ApplicationProvider.instance.dependItems],
    child: const MyApp(),
  ));
}

Future<void> _init() async {
  WidgetsFlutterBinding.ensureInitialized();
}
