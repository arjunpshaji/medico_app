import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';
import 'package:medico_app/theme/widgets/common_appbar.dart';

class HomeAppbar extends StatelessWidget {
  final String? userName;
  const HomeAppbar({super.key, required this.userName});

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
          padding: EdgeInsets.fromLTRB(10, 4,10,4),
          decoration: BoxDecoration(color: appColor(context).whiteColor!.withValues(alpha: 0.2), borderRadius: BorderRadius.circular(50)),
          child: Text(userName != null ? userName!  [0] : "G", style: TextStyle(color: appColor(context).whiteColor, fontWeight: FontWeight.w500, fontSize: 16)),
        ),
      ],
    );
  }
}
