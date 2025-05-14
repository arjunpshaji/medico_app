import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';

class CommonAppbar extends StatelessWidget {
  final List<Widget>? actionWidget;
  final Widget? titleWidget;
  final Widget? leadingWidget;
  final String title;
  final String? subTitle;
  final TextStyle? titleStyle;
  final double? toolbarHeight;
  final Color? arrowColor;
  final Color? backgroundColor;
  final EdgeInsets actionPadding;
  final double actionHeight;

  const CommonAppbar({
    super.key,
    this.actionWidget,
    this.titleWidget,
    this.leadingWidget,
    required this.title,
    this.titleStyle,
    this.subTitle,
    this.toolbarHeight = 65,
    this.arrowColor,
    this.backgroundColor,
    this.actionPadding = const EdgeInsets.only(top: 30.0, right: 10),
    this.actionHeight = 35,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: .5,
      toolbarHeight: toolbarHeight,
      backgroundColor: backgroundColor ?? appColor(context).whiteColor,
      surfaceTintColor: Colors.transparent,
      shadowColor: Colors.black,
      automaticallyImplyLeading: false,
      centerTitle: false,
      leadingWidth: 75,
      leading: leadingWidget,
      title: Text(
        title,
        overflow: TextOverflow.ellipsis,
        maxLines: 1,
        style: titleStyle ?? TextStyle(color: appColor(context).primary, fontSize: 16, fontWeight: FontWeight.w600),
      ),
      actions: actionWidget,
      actionsPadding: EdgeInsets.only(right: 16),
    );
  }
}
