import 'package:flutter/material.dart';

class GunceHubImage extends StatelessWidget {
  const GunceHubImage({Key? key, required this.assetName}) : super(key: key);
  final String assetName;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      assetName,
      cacheHeight: 220,
      cacheWidth: 150,
    );
  }
}
