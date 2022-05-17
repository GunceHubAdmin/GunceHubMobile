import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String title = "Test Screen";
    return Scaffold(
        appBar: AppBar(),
        body: const Center(
            child: Text(
          title,
          style: TextStyle(fontSize: 30),
        )));
  }
}
