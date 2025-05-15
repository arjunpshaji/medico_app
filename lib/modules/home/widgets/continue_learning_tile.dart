import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medico_app/inftrastructure/home/notifiers/completion_notifier.dart';
import 'package:medico_app/theme/app_theme.dart';
import 'package:medico_app/theme/widgets/primary_button.dart';

class ContinueLearningTile extends ConsumerWidget {
  const ContinueLearningTile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Consumer(
      builder: (context, ref, child) {
        final completionsNotifier = ref.watch(completionNotifierProvider);
        return completionsNotifier.when(
          data: (data) {
            return Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: appColor(context).whiteColor,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [BoxShadow(color: appColor(context).primaryText!.withValues(alpha: 0.10), blurRadius: 5)],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Otorhinolaryngology", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                        decoration: BoxDecoration(color: appColor(context).primary!.withValues(alpha: 0.25), borderRadius: BorderRadius.circular(4)),
                        child: Text("0% Complete", style: TextStyle(color: appColor(context).primary, fontSize: 12)),
                      ),
                    ],
                  ),
                  Text(
                    "Pyq And Pyt Topics Of Otorhinolaryngology",
                    style: TextStyle(color: appColor(context).secondaryText, fontSize: 12, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 8),
                  Text("0 of 69 questions", style: TextStyle(color: appColor(context).secondaryText, fontSize: 12, fontWeight: FontWeight.w500)),
                  SizedBox(height: 8),
                  LinearProgressIndicator(
                    value: .3,
                    valueColor: AlwaysStoppedAnimation(appColor(context).primary),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  SizedBox(height: 8),
                  PrimaryButton(height: 30, buttonText: "Continue Learning", textColor: appColor(context).whiteColor, onPressed: () {}),
                ],
              ),
            );
          },
          error: (error, stackTrace) => Container(padding: EdgeInsets.all(24), child: Text("Error")),
          loading: () => CircularProgressIndicator(),
        );
      },
    );
  }
}
