import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';

class PoweredByWidget extends StatelessWidget {
  final double? imageWidth;
  final double? imageHeight;
  const PoweredByWidget({super.key, this.imageWidth, this.imageHeight});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      spacing: 12,
      children: [
        Text("Powered by", style: TextStyle(fontSize: 12, color: appColor(context).secondaryText)),
        Image.asset("assets/icons/medpg-logo.jpg", width: imageWidth, height: imageHeight),
        SizedBox(width: 12),
      ],
    );
  }
}
