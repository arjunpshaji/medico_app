import 'package:flutter/material.dart';
import 'package:medico_app/inftrastructure/home/repository/home_repository.dart';
import 'package:medico_app/inftrastructure/login/models/user_model.dart';
import 'package:medico_app/modules/home/widgets/container_tile.dart';
import 'package:medico_app/modules/home/widgets/continue_learning_tile.dart';
import 'package:medico_app/modules/home/widgets/grid_tile_widget.dart';
import 'package:medico_app/modules/home/widgets/home_appbar.dart';
import 'package:medico_app/modules/home/widgets/leaderboard_widget.dart';
import 'package:medico_app/modules/home/widgets/recommended_tooltip_text.dart';
import 'package:medico_app/modules/home/widgets/responsive_mocktest_container.dart';
import 'package:medico_app/theme/app_theme.dart';
import 'package:medico_app/theme/app_transition.dart';
import 'package:medico_app/theme/widgets/bottom_navbar.dart';
import 'package:medico_app/theme/widgets/primary_button.dart';

class HomePage extends StatelessWidget {
  final UserModel userData;
  const HomePage({super.key, required this.userData});

  static Route route({required UserModel userData}) {
    return AppFadeTransition(page: HomePage(userData: userData));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavbar(),
      backgroundColor: appColor(context).secondaryBackground,
      appBar: PreferredSize(preferredSize: Size.fromHeight(75), child: HomeAppbar()),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: ListView(
          children: [
            SizedBox(height: 24),
            Text(
              "Welcome, ${userData.displayName ?? ""}",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: appColor(context).primaryText),
            ),
            Text("Preparing for ${userData.targetExam ?? "unknown"}", style: TextStyle(fontSize: 14, color: appColor(context).secondaryText)),
            SizedBox(height: 24),
            Row(spacing: 8, children: [GridTileWidget(), GridTileWidget()]),
            SizedBox(height: 16),
            Row(spacing: 8, children: [GridTileWidget(), GridTileWidget()]),
            SizedBox(height: 24),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: appColor(context).background,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [BoxShadow(color: appColor(context).primaryText!.withValues(alpha: 0.10), blurRadius: 5)],
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.track_changes_outlined, color: appColor(context).errorText),
                      SizedBox(width: 8),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Set Smarter Goals", style: TextStyle(fontWeight: FontWeight.w500)),
                          SizedBox(
                            width: MediaQuery.of(context).size.width - 96,
                            child: Text(
                              "Let AI help you set and track achievable study goals based on your learning patterns",
                              style: TextStyle(color: appColor(context).secondaryText),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 16),
                  PrimaryButton(buttonText: "Set AI Goals", onPressed: () {
                    HomeRepository.fetchRecentPractice();
                  }, buttonColor: appColor(context).primary),
                ],
              ),
            ),
            SizedBox(height: 28),
            Text("Continue Learning", style: TextStyle(fontWeight: FontWeight.w600)),
            SizedBox(height: 8),
            ContinueLearningTile(),
            SizedBox(height: 28),
            RecommendedTooltipText(),
            SizedBox(height: 12),
            ListView.separated(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemBuilder: (c, i) {
                return ContainerTile(imagePath: "assets/icons/microscope.png", title: "Microbiology", subTitle: "Immunology");
              },
              separatorBuilder: (c, i) => SizedBox(height: 8),
              itemCount: 5,
            ),
            SizedBox(height: 28),
            Text("Leaderbord", style: TextStyle(fontWeight: FontWeight.w600)),
            SizedBox(height: 8),
            LeaderboardWidget(),
            SizedBox(height: 28),
            ResponsiveMocktestContainer(),
            SizedBox(height: 28),
            Text("Recent Activity", style: TextStyle(fontWeight: FontWeight.w600)),
            SizedBox(height: 12),
            Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: appColor(context).whiteColor,
                border: Border.all(color: appColor(context).secondaryText!.withValues(alpha: 0.25)),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListView.separated(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder: (c, i) {
                  return Row(
                    spacing: 6,
                    children: [
                      Icon(Icons.circle, size: 12, color: appColor(context).primary),
                      SizedBox(
                        width: MediaQuery.of(context).size.width - 80,
                        child: Text(
                          """Started "Ooootorhinolaryngology - PYQ and PYT Topics of Otorhinolaryngology" module""",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ],
                  );
                },
                separatorBuilder: (c, i) => SizedBox(height: 8),
                itemCount: 3,
              ),
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
