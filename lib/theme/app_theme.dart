import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_colors.dart';

AppColors appColor(context) => Theme.of(context).extension<AppColors>()!;

ThemeData getAppTheme(BuildContext context) {
  return ThemeData(
    extensions: const <ThemeExtension<AppColors>>[
      AppColors(
        background: Color(0xffF7F9FC),
        secondaryBackground: Color(0xffE9F1F8),
        whiteColor: Color(0xffFFFFFF),
        primary: Color(0xff1d72b1),
        primaryText: Color(0xff09090B),
        secondaryText: Color(0xff737373),
        errorText: Color(0xffdb292a),
        activeColorGreen: Color(0xff1D9A29),
      ),
    ],
    fontFamily: 'Manrope',
  );
}
