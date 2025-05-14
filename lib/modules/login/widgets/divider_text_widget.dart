import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';

class DividerTextWidget extends StatelessWidget {
  const DividerTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          flex: 2,
          child: Divider(color: appColor(context).secondaryText?.withValues(alpha: .25), thickness: 1, height: .2, indent: 16, endIndent: 16),
        ),
        Text("New to MEDICO?", style: TextStyle(color: appColor(context).secondaryText)),
        Flexible(
          flex: 2,
          child: Divider(color: appColor(context).secondaryText?.withValues(alpha: .25), thickness: 1, height: .2, indent: 16, endIndent: 16),
        ),
      ],
    );
  }
}
