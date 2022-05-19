import 'package:flutter/material.dart';

class GunceHubImage extends StatelessWidget {
  const GunceHubImage(
      {Key? key, required this.assetName, this.width, this.height})
      : super(key: key);
  final String assetName;
  final int? width;
  final int? height;
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      assetName,
      cacheWidth: width ?? 61,
      cacheHeight: height ?? 90,
    );
  }
}
