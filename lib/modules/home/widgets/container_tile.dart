import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';

class ContainerTile extends StatelessWidget {
  final String imagePath;
  final String title;
  final String subTitle;
  const ContainerTile({super.key, required this.imagePath, required this.title, required this.subTitle});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal:16, vertical: 8),
      decoration: BoxDecoration(
        color: appColor(context).whiteColor,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: appColor(context).secondaryText!.withValues(alpha: 0.25)),
      ),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(border: Border.all(color: appColor(context).primary!, width: 0.5), borderRadius: BorderRadius.circular(50)),
            child: Image.asset("assets/icons/microscope.png", width: 20, height: 20, color: appColor(context).primary),
          ),
          SizedBox(width: 12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600)),
              Text(subTitle, style: TextStyle(color: appColor(context).secondaryText, fontSize: 12)),
            ],
          ),
          Spacer(),
          Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(color: appColor(context).primary!.withValues(alpha: 0.25), borderRadius: BorderRadius.circular(6)),
            child: Text("Practice", style: TextStyle(color: appColor(context).primary, fontSize: 12)),
          ),
        ],
      ),
    );
  }
}
