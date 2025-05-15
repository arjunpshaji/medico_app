import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';

class CustomDropdownButton extends StatelessWidget {
  final List<DropdownMenuItem<String>> items;
  const CustomDropdownButton({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 4),
      decoration: BoxDecoration(border: Border.all(color: appColor(context).secondaryText!.withValues(alpha: 0.45), width: .5), borderRadius: BorderRadius.circular(8)),
      child: DropdownButtonHideUnderline(
        child: DropdownButton<String>(
          padding: EdgeInsets.zero,
          isDense: true,
          value: items.first.value,
          icon: Icon(Icons.keyboard_arrow_down_rounded, color: appColor(context).secondaryText),
          items: items,
          onChanged: (_) {},
          style: TextStyle(fontSize: 14, color: appColor(context).primaryText),
          dropdownColor: appColor(context).whiteColor,
        ),
      ),
    );
  }
}
