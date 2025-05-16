import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';

class CommonErrorWidget extends StatelessWidget {
  final double height;
  final double width;
  const CommonErrorWidget({super.key, required this.height, this.width = double.infinity});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(color: appColor(context).background, borderRadius: BorderRadius.circular(15)),
    );
  }
}
