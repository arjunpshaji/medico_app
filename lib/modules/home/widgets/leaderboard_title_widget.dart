import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';
import 'package:medico_app/theme/widgets/custom_dropdown_button.dart';

class LeaderboardTitleWidget extends StatelessWidget {
  const LeaderboardTitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: LayoutBuilder(
        builder: (context, constraints) {
          final isWide = constraints.maxWidth > 350;
          return isWide
              ? Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.emoji_events_outlined, color: appColor(context).secondaryText),
                      const SizedBox(width: 8),
                      const Text("Leaderboard", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Row(
                    children: [
                      CustomDropdownButton(
                        items: const [
                          DropdownMenuItem(value: "Questions", child: Text("Questions", style: TextStyle(fontSize: 14))),
                          DropdownMenuItem(value: "Answers", child: Text("Answers", style: TextStyle(fontSize: 14))),
                        ],
                      ),
                      const SizedBox(width: 8),
                      CustomDropdownButton(
                        items: const [
                          DropdownMenuItem(value: "Weekly", child: Text("Weekly")),
                          DropdownMenuItem(value: "Monthly", child: Text("Monthly")),
                        ],
                      ),
                    ],
                  ),
                ],
              )
              : Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Icons.emoji_events_outlined, color: appColor(context).secondaryText),
                      const SizedBox(width: 8),
                      const Text("Leaderboard", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Row(
                    children: [
                      CustomDropdownButton(
                        items: const [
                          DropdownMenuItem(value: "Questions", child: Text("Questions", style: TextStyle(fontSize: 14))),
                          DropdownMenuItem(value: "Answers", child: Text("Answers", style: TextStyle(fontSize: 14))),
                        ],
                      ),
                      const SizedBox(width: 8),
                      CustomDropdownButton(
                        items: [DropdownMenuItem(value: "Weekly", child: Text("Weekly")), DropdownMenuItem(value: "Monthly", child: Text("Monthly"))],
                      ),
                    ],
                  ),
                ],
              );
        },
      ),
    );
  }
}
