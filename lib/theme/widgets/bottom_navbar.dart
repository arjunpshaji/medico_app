import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';

class BottomNavbar extends StatelessWidget {
  const BottomNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> items = [
      {"icon": Icons.home, "label": "Home", "active": true},
      {"icon": Icons.checklist, "label": "Practice", "active": false},
      {"icon": Icons.description, "label": "Mocks", "active": false},
      {"icon": Icons.show_chart, "label": "Progress", "active": false},
      {"icon": Icons.menu_book_outlined, "label": "Revise", "active": false},
    ];

    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          decoration: BoxDecoration(
            color: appColor(context).whiteColor,
            border: Border(top: BorderSide(color: appColor(context).secondaryText!, width: 0.25)),
          ),
          padding: const EdgeInsets.fromLTRB(12, 0, 12, 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:
                items.map((item) {
                  final bool isActive = item["active"];
                  return Container(
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    decoration: isActive ? BoxDecoration(border: Border(top: BorderSide(color: appColor(context).primary!, width: 2))) : null,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(item["icon"], color: isActive ? appColor(context).primary : appColor(context).secondaryText),
                        const SizedBox(height: 4),
                        Text(
                          item["label"],
                          style: TextStyle(
                            fontSize: 12,
                            color: isActive ? appColor(context).primary : appColor(context).secondaryText,
                            fontWeight: isActive ? FontWeight.bold : FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
          ),
        ),
      ],
    );
  }
}
