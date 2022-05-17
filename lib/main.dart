import 'package:flutter/material.dart';
import 'package:guncehub_mobile_app/core/notifier/provider_list.dart';
import 'package:provider/provider.dart';

import 'core/notifier/theme_notifier.dart';

void main() {
  runApp(MultiProvider(
    providers: [...ApplicationProvider.instance.dependItems],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    String title = "Welcome to GünceHUB";

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: context.watch<ThemeNotifier>().currentTheme,
      home: Scaffold(
        body: Center(
          child: Text(
            title,
            style: const TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
