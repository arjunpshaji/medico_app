import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';

class GridTileWidget extends StatelessWidget {
  const GridTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        boxShadow: [BoxShadow(color: appColor(context).primaryText!.withValues(alpha: 0.10), blurRadius: 5)],
        color: appColor(context).whiteColor,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: appColor(context).secondaryText!.withValues(alpha: 0.3)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Questions", style: TextStyle(color: appColor(context).secondaryText, fontWeight: FontWeight.w500)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("82", style: TextStyle(color: appColor(context).primaryText, fontWeight: FontWeight.w600, fontSize: 18)),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                decoration: BoxDecoration(color: appColor(context).activeColorGreen!.withValues(alpha: 0.15), borderRadius: BorderRadius.circular(4)),
                child: Row(
                  children: [
                    Icon(Icons.arrow_upward_sharp, size: 12, color: appColor(context).activeColorGreen),
                    Text("31%", style: TextStyle(color: appColor(context).activeColorGreen, fontSize: 10)),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
