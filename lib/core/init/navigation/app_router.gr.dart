// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../../screen/home/home_screen.dart' as _i1;
import '../../../screen/test/test_screen.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomeScreen.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomeScreen());
    },
    TestScreen.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.TestScreen());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(HomeScreen.name, path: '/'),
        _i3.RouteConfig(TestScreen.name, path: '/test-screen')
      ];
}

/// generated route for
/// [_i1.HomeScreen]
class HomeScreen extends _i3.PageRouteInfo<void> {
  const HomeScreen() : super(HomeScreen.name, path: '/');

  static const String name = 'HomeScreen';
}

/// generated route for
/// [_i2.TestScreen]
class TestScreen extends _i3.PageRouteInfo<void> {
  const TestScreen() : super(TestScreen.name, path: '/test-screen');

  static const String name = 'TestScreen';
}
