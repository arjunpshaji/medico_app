import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';

class PrimaryOutlineButton extends StatelessWidget {
  final String buttonText;
  final VoidCallback onPressed;
  final Color? buttonColor;
  final double? height;
  final double? width;
  final TextOverflow? overFlow;
  final Color? textColor;

  const PrimaryOutlineButton({
    super.key,
    required this.buttonText,
    required this.onPressed,
    this.buttonColor,
    this.height = 49.0,
    this.width = double.infinity,
    this.overFlow,
    this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: InkWell(
        onTap: onPressed,
        child: Container(
          decoration: BoxDecoration(
            color: appColor(context).whiteColor,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: appColor(context).secondaryText!.withValues(alpha: 0.25)),
          ),
          child: Center(
            child: Text(
              textAlign: TextAlign.center,
              buttonText,
              style: TextStyle(color: textColor ?? appColor(context).whiteColor, overflow: overFlow, fontWeight: FontWeight.w600),
            ),
          ),
        ),
      ),
    );
  }
}
