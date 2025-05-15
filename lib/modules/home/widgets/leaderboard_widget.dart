import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';

class LeaderboardWidget extends StatelessWidget {
  const LeaderboardWidget({super.key});

  final List<Map<String, dynamic>> topUsers = const [
    {"name": "Sree", "initials": "SR", "score": 2481, "percentile": "100th"},
    {"name": "Vijayan", "initials": "VI", "score": 1333, "percentile": "100th"},
    {"name": "Bunny", "initials": "BU", "score": 1302, "percentile": "99th"},
    {"name": "Praveen Sajjan", "initials": "PS", "score": 1267, "percentile": "99th"},
    {"name": "Benson Benjamin", "initials": "BB", "score": 1237, "percentile": "99th"},
  ];

  @override
  Widget build(BuildContext context) {
    return Card(
      color: appColor(context).whiteColor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      elevation: 4,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Icon(Icons.emoji_events_outlined, color: appColor(context).secondaryText),
                const SizedBox(width: 8),
                const Text("Leaderboard", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                const Spacer(),
                DropdownButton<String>(
                  value: "Questions",
                  items: const [
                    DropdownMenuItem(value: "Questions", child: Text("Questions", style: TextStyle(fontSize: 14))),
                    DropdownMenuItem(value: "Answers", child: Text("Answers", style: TextStyle(fontSize: 14))),
                  ],
                  onChanged: (_) {},
                ),
                const SizedBox(width: 8),
                DropdownButton<String>(
                  value: "Weekly",
                  items: const [
                    DropdownMenuItem(value: "Weekly", child: Text("Weekly")),
                    DropdownMenuItem(value: "Monthly", child: Text("Monthly")),
                  ],
                  onChanged: (_) {},
                ),
              ],
            ),
          ),
          ListView.builder(
            shrinkWrap: true,
            itemCount: topUsers.length,
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) {
              final user = topUsers[index];
              return ListTile(
                leading: CircleAvatar(
                  radius: 15,
                  backgroundColor: appColor(context).background,
                  child: Text("${index + 1}", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12, color: appColor(context).primaryText)),
                ),
                title: Row(
                  spacing: 8,
                  children: [
                    CircleAvatar(
                      radius: 15,
                      backgroundColor: appColor(context).secondaryBackground,
                      child: Text(
                        user["initials"],
                        style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12, color: appColor(context).primaryText),
                      ),
                    ),
                    Text(user["name"], style: TextStyle(fontSize: 12, fontWeight: FontWeight.w700)),
                  ],
                ),
                trailing: Column(
                  spacing: 2,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      decoration: BoxDecoration(color: appColor(context).secondaryBackground, borderRadius: BorderRadius.circular(5)),
                      padding: EdgeInsets.fromLTRB(8, 2, 8, 2),
                      child: Text(user["score"].toString(), style: const TextStyle(fontWeight: FontWeight.w700, fontSize: 12)),
                    ),
                    Text(
                      "${user["percentile"]} percentile",
                      style: TextStyle(fontSize: 10, color: appColor(context).secondaryText, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              );
            },
          ),
          Container(
            decoration: BoxDecoration(color: appColor(context).secondaryBackground, borderRadius: BorderRadius.circular(8)),
            padding: EdgeInsets.fromLTRB(16, 4, 16, 4),
            margin: EdgeInsets.all(16),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Your rank: ", style: TextStyle(color: appColor(context).secondaryText, fontSize: 12)),
                Text("396", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
                // SizedBox(width: 16),
                Spacer(),
                Text("Percentile: ", style: TextStyle(color: appColor(context).secondaryText, fontSize: 12)),
                Text("28", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
                Spacer(),
                Text("Your score: ", style: TextStyle(color: appColor(context).secondaryText, fontSize: 12)),
                Text("38", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
              ],
            ),
          ),
          Center(
            child: TextButton.icon(
              onPressed: () {},
              icon: Icon(Icons.bar_chart, size: 15, color: appColor(context).secondaryText),
              label: Text("View Full Leaderboard", style: TextStyle(color: appColor(context).secondaryText, fontWeight: FontWeight.w600, fontSize: 12)),
              style: TextButton.styleFrom(padding: const EdgeInsets.symmetric(horizontal: 16)),
            ),
          ),
          SizedBox(height: 16)
        ],
      ),
    );
  }
}
