import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:guncehub_mobile_app/core/extensions/string_extension.dart';

class LocaleText extends StatelessWidget {
  final String value;

  const LocaleText({Key? key, required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      value.locale,
      overflow: TextOverflow.ellipsis,
    );
  }
}
