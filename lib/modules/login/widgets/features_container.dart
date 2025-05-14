import 'package:flutter/material.dart';
import 'package:medico_app/modules/login/widgets/icon_text_widget.dart';
import 'package:medico_app/theme/app_theme.dart';

class FeaturesContainer extends StatelessWidget {
  const FeaturesContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(24, 30, 24, 30),
      decoration: BoxDecoration(color: appColor(context).secondaryBackground),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Smarter Preparation\nfor Medical Exams", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700)),
          SizedBox(height: 24),
          Text(
            "Your personalized learning platform for NEET-PG, INI-CET, and FMGE exam preparation with adaptive learning, performance analytics, and spaced repetition.",
            style: TextStyle(color: appColor(context).secondaryText),
          ),
          SizedBox(height: 24),
          IconTextWidget(
            imagePath: "assets/icons/open-book.png",
            title: "Adaptive MCQ Practice",
            subTitle: "Personalized questions based on your learning needs",
          ),
          SizedBox(height: 24),
          IconTextWidget(imagePath: "assets/icons/ai.png", title: "AI-Enhanced Learning", subTitle: "Detailed explanations and progress insights"),
          SizedBox(height: 24),
          IconTextWidget(
            imagePath: "assets/icons/medal.png",
            title: "Performance Tracking",
            subTitle: "Monitor your improvement and identify weak areas",
          ),
          SizedBox(height: 24),
          IconTextWidget(
            imagePath: "assets/icons/clock.png",
            title: "Efficient Study Schedule",
            subTitle: "Optimize your preparation with spaced repetition",
          ),
          SizedBox(height: 24),
          Text(
            """"themedico.app helped me improve my rank percentile by 35 points in just 3 months of focused practice."— Dr. Priya S., NEET-PG 2024""",
            style: TextStyle(color: appColor(context).secondaryText),
          ),
        ],
      ),
    );
  }
}
