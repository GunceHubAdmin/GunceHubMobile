import 'package:auto_route/auto_route.dart';
import 'package:guncehub_mobile_app/screen/home/home_screen.dart';
import 'package:guncehub_mobile_app/screen/splash/view/splash_screen.dart';
import 'package:guncehub_mobile_app/screen/test/test_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: <AutoRoute>[
    AutoRoute(page: HomeScreen, initial: true),
    AutoRoute(page: SplashScreen),
    AutoRoute(page: TestScreen),
  ],
)
class $AppRouter {}
