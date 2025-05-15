import 'package:flutter/material.dart';
import 'package:medico_app/theme/app_theme.dart';

class RecommendedTooltipText extends StatelessWidget {
  const RecommendedTooltipText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 4,
      children: [
        Text("Recommended For You", style: TextStyle(fontWeight: FontWeight.w600)),
        Tooltip(
          decoration: BoxDecoration(
            color: appColor(context).whiteColor,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [BoxShadow(color: appColor(context).primaryText!.withValues(alpha: 0.10), blurRadius: 5)],
          ),
          margin: EdgeInsets.symmetric(horizontal: 16),
          padding: EdgeInsets.all(12),
          richMessage: TextSpan(
            style: TextStyle(fontSize: 14, color: appColor(context).primaryText), // Set base style
            children: [
              TextSpan(text: "Recommendations are based on your performance data, learning gaps, and exam competencies. Our system prioritizes:\n\n"),
              TextSpan(text: "• Topics where you need improvement (accuracy <40%)\n"),
              TextSpan(text: "• Recently practiced subjects needing reinforcement\n"),
              TextSpan(text: "• Important exam topics you haven't yet practiced\n\n"),
              TextSpan(text: "This personalized approach helps build comprehensive knowledge across all exam competencies."),
            ],
          ),
          child: Icon(Icons.info_outline, color: appColor(context).secondaryText, size: 15),
        ),
      ],
    );
  }
}
