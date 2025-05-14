import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';
import 'package:medico_app/theme/widgets/common_appbar.dart';

class HomeAppbar extends StatelessWidget {
  const HomeAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonAppbar(
      backgroundColor: appColor(context).primary,
      title: "themedico.app",
      titleStyle: TextStyle(color: appColor(context).whiteColor, fontWeight: FontWeight.w600, fontSize: 18),
      leadingWidget: Container(
        decoration: BoxDecoration(color: appColor(context).whiteColor, borderRadius: BorderRadius.circular(10)),
        padding: EdgeInsets.symmetric(horizontal: 6, vertical: 4),
        margin: EdgeInsets.only(left: 16),
        child: Image.asset("assets/icons/medico-logo.png"),
      ),
      actionWidget: [
        Icon(Icons.notifications_none_rounded, color: appColor(context).whiteColor, size: 32),
        SizedBox(width: 16),
        Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(color: appColor(context).whiteColor!.withValues(alpha: 0.2), borderRadius: BorderRadius.circular(50)),
          child: Text("SG", style: TextStyle(color: appColor(context).whiteColor, fontWeight: FontWeight.w500)),
        ),
      ],
    );
  }
}
