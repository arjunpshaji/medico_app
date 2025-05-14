import 'package:flutter/material.dart';
import 'package:medico_app/modules/home/widgets/container_tile.dart';
import 'package:medico_app/modules/home/widgets/grid_tile_widget.dart';
import 'package:medico_app/modules/home/widgets/home_appbar.dart';
import 'package:medico_app/theme/app_theme.dart';
import 'package:medico_app/theme/app_transition.dart';
import 'package:medico_app/theme/widgets/primary_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static Route route() {
    return AppFadeTransition(page: HomePage());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColor(context).secondaryBackground,
      appBar: PreferredSize(preferredSize: Size.fromHeight(75), child: HomeAppbar()),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: ListView(
          children: [
            SizedBox(height: 24),
            Text("Welcome, Substantia Gelatinosa", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: appColor(context).primaryText)),
            Text("Preparing for FMGE", style: TextStyle(fontSize: 14, color: appColor(context).secondaryText)),
            SizedBox(height: 24),
            // SizedBox(
            //   height: 255,
            //   child: GridView.count(
            //     physics: NeverScrollableScrollPhysics(),
            //     crossAxisCount: 2,
            //     crossAxisSpacing: 8,
            //     mainAxisSpacing: 8,
            //     childAspectRatio: 1.3,
            //     children: List.generate(4, (index) {
            //       return GridTileWidget();
            //     }),
            //   ),
            // ),
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
                  PrimaryButton(buttonText: "Set AI Goals", onPressed: () {}, buttonColor: appColor(context).primary),
                ],
              ),
            ),
            SizedBox(height: 16),
            Text("Continue Learning", style: TextStyle(fontWeight: FontWeight.w600)),
            SizedBox(height: 12),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("Otorhinolaryngology", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                        decoration: BoxDecoration(color: appColor(context).primary!.withValues(alpha: 0.25), borderRadius: BorderRadius.circular(4)),
                        child: Text("0% Complete", style: TextStyle(color: appColor(context).primary, fontSize: 12)),
                      ),
                    ],
                  ),
                  Text("Pyq And Pyt Topics Of Otorhinolaryngology", style: TextStyle(color: appColor(context).secondaryText, fontSize: 12)),
                  SizedBox(height: 8),
                  Text("0 of 69 questions", style: TextStyle(color: appColor(context).secondaryText, fontSize: 12)),
                  SizedBox(height: 8),
                ],
              ),
            ),
            ListView.separated(
              shrinkWrap: true,
              itemBuilder: (c, i) {
                return ContainerTile(imagePath: "assets/icons/microscope.png", title: "Microbiology", subTitle: "Immunology");
              },
              separatorBuilder: (c, i) => SizedBox(height: 8),
              itemCount: 5,
            ),
            // Text("ssss",style: TextStyle(color: Colors.deepOrange),)
          ],
        ),
      ),
    );
  }
}
