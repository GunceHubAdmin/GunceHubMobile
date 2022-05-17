import 'package:auto_route/auto_route.dart';
import 'package:guncehub_mobile_app/screen/home/home_screen.dart';
import 'package:guncehub_mobile_app/screen/test/test_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: <AutoRoute>[
    AutoRoute(page: HomeScreen, initial: true),
    AutoRoute(page: TestScreen),
  ],
)
class $AppRouter {}
