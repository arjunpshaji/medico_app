import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';
import 'package:medico_app/theme/widgets/primary_outline_button.dart';

class ResponsiveMocktestContainer extends StatelessWidget {
  const ResponsiveMocktestContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 12),
      decoration: BoxDecoration(
        border: Border.all(color: appColor(context).secondaryText!.withValues(alpha: 0.15)),
        borderRadius: BorderRadius.circular(10),
      ),
      child: LayoutBuilder(
        builder: (context, constraints) {
          final isWide = constraints.maxWidth > 350;
          if (isWide) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Image.asset("assets/icons/medal.png", width: 25, height: 25, color: appColor(context).primary),
                    const SizedBox(width: 8),
                    const Text("Take Full Mock Exams", style: TextStyle(fontWeight: FontWeight.w700)),
                  ],
                ),
                PrimaryOutlineButton(
                  padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
                  buttonText: "Upgrade to BETA",
                  textStyle: TextStyle(
                    color: appColor(context).primaryText,
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    overflow: TextOverflow.ellipsis,
                  ),
                  buttonColor: appColor(context).whiteColor,
                  onPressed: () {},
                ),
              ],
            );
          } else {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset("assets/icons/medal.png", width: 25, height: 25, color: appColor(context).primary),
                    const SizedBox(width: 8),
                    const Text("Take Full Mock Exams", style: TextStyle(fontWeight: FontWeight.w700)),
                  ],
                ),
                const SizedBox(height: 12),
                PrimaryOutlineButton(
                  padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
                  buttonText: "Upgrade to BETA",
                  textStyle: TextStyle(
                    color: appColor(context).primaryText,
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    overflow: TextOverflow.ellipsis,
                  ),
                  buttonColor: appColor(context).whiteColor,
                  onPressed: () {},
                ),
              ],
            );
          }
        },
      ),
    );
  }
}
