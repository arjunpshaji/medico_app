import 'package:flutter/material.dart';
import 'package:medico_app/modules/login/widgets/powered_by_widget.dart';
import 'package:medico_app/theme/app_theme.dart';

class TermsContainer extends StatelessWidget {
  const TermsContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(24, 0, 24, 16),
      padding: EdgeInsets.fromLTRB(24, 16, 24, 24),
      decoration: BoxDecoration(
        color: appColor(context).whiteColor,
        border: Border(top: BorderSide(color: appColor(context).secondaryText!.withValues(alpha: 0.25))),
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15), bottomRight: Radius.circular(15)),
        boxShadow: [BoxShadow(color: appColor(context).primaryText!.withValues(alpha: 0.15), blurRadius: 5)],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text.rich(
            TextSpan(
              children: [
                TextSpan(text: "By signing in, you agree to our ", style: TextStyle(color: appColor(context).secondaryText, fontSize: 12)),
                TextSpan(text: "Terms of Service ", style: TextStyle(color: appColor(context).primary, fontSize: 12)),
                TextSpan(text: "and ", style: TextStyle(color: appColor(context).secondaryText, fontSize: 12)),
                TextSpan(text: "Privacy Policy", style: TextStyle(color: appColor(context).primary, fontSize: 12)),
              ],
            ),
          ),
          SizedBox(height: 24),
          PoweredByWidget(imageHeight: 45, imageWidth: 45),
          SizedBox(height: 16),
          Text("Know more", style: TextStyle(color: appColor(context).primary, fontWeight: FontWeight.w600, fontSize: 12)),
        ],
      ),
    );
  }
}
