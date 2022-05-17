import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:guncehub_mobile_app/core/constants/navigation/navigation_constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String title = "Welcome to GünceHUB";
    const String buttonText = "Go to Test Screen";
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              title,
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () =>
                    context.router.pushNamed(NavigationConstants.TEST_SCREEN),
                child: const Text(buttonText)),
          ],
        ),
      ),
    );
  }
}
