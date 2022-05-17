import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../core/init/navigation/app_router.gr.dart';
import '../../core/notifier/theme_notifier.dart';

final _appRouter = AppRouter();

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      debugShowCheckedModeBanner: false,
      theme: context.watch<ThemeNotifier>().currentTheme,
    );
  }
}
