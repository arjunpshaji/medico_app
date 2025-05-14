import 'package:flutter/material.dart';

Map<int, Color> color = {
  50: const Color.fromRGBO(136, 14, 79, .1),
  100: const Color.fromRGBO(136, 14, 79, .2),
  200: const Color.fromRGBO(136, 14, 79, .3),
  300: const Color.fromRGBO(136, 14, 79, .4),
  400: const Color.fromRGBO(136, 14, 79, .5),
  500: const Color.fromRGBO(136, 14, 79, .6),
  600: const Color.fromRGBO(136, 14, 79, .7),
  700: const Color.fromRGBO(136, 14, 79, .8),
  800: const Color.fromRGBO(136, 14, 79, .9),
  900: const Color.fromRGBO(136, 14, 79, 1),
};

class AppColors extends ThemeExtension<AppColors> {
  final Color? background;
  final Color? secondaryBackground;
  final Color? whiteColor;
  final Color? primary;
  final Color? primaryText;
  final Color? secondaryText;
  final Color? activeColorGreen;
  final Color? errorText;

  const AppColors({
    required this.background,
    required this.secondaryBackground,
    required this.whiteColor,
    required this.primary,
    required this.primaryText,
    required this.secondaryText,
    required this.activeColorGreen,
    required this.errorText,
  });

  @override
  AppColors copyWith({
    Color? background,
    Color? primary,
    Color? activeColorGreen,
    Color? secondaryBackground,
    Color? whiteColor,
    Color? primaryText,
    Color? secondaryText,
    Color? errorText,
  }) {
    return AppColors(
      background: background ?? this.background,
      secondaryBackground: secondaryBackground ?? this.secondaryBackground,
      whiteColor: whiteColor ?? this.whiteColor,
      primary: primary ?? this.primary,
      primaryText: primaryText ?? this.primaryText,
      secondaryText: secondaryText ?? this.secondaryText,
      activeColorGreen: activeColorGreen ?? activeColorGreen,
      errorText: errorText ?? errorText,
    );
  }

  @override
  AppColors lerp(ThemeExtension<AppColors>? other, double t) {
    if (other is! AppColors) {
      return this;
    }
    return AppColors(
      background: Color.lerp(background, other.background, t),
      secondaryBackground: Color.lerp(secondaryBackground, other.secondaryBackground, t),
      whiteColor: Color.lerp(whiteColor, other.whiteColor, t),
      primary: Color.lerp(primary, other.primary, t),
      primaryText: Color.lerp(primaryText, other.primaryText, t),
      secondaryText: Color.lerp(secondaryText, other.secondaryText, t),
      activeColorGreen: Color.lerp(activeColorGreen, other.activeColorGreen, t),
      errorText: Color.lerp(errorText, other.errorText, t),
    );
  }
}
