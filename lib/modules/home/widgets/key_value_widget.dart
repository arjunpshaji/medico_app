import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';

class KeyValueWidget extends StatelessWidget {
  final String keyText;
  final String valueText;
  const KeyValueWidget({super.key, required this.keyText, required this.valueText});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(keyText, style: TextStyle(color: appColor(context).secondaryText, fontSize: 12)),
        Text(valueText, style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
      ],
    );
  }
}
