import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';

class IconTextWidget extends StatelessWidget {
  final String imagePath;
  final String title;
  final String subTitle;
  const IconTextWidget({super.key, required this.imagePath, required this.title, required this.subTitle});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(color: appColor(context).primary!.withValues(alpha: 0.25), borderRadius: BorderRadius.circular(50)),
          child: Image.asset(imagePath, width: 20, height: 20, color: appColor(context).primary),
        ),
        SizedBox(width: 16),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title, style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: appColor(context).primaryText)),
            SizedBox(
              width: MediaQuery.of(context).size.width - 100,
              child: Text(subTitle, style: TextStyle(fontSize: 13, color: appColor(context).secondaryText)),
            ),
          ],
        ),
      ],
    );
  }
}
