import 'package:flutter/material.dart';
import 'package:medico_app/inftrastructure/login/repository/login_repository.dart';
import 'package:medico_app/modules/home/views/home_page.dart';
import 'package:medico_app/modules/login/widgets/divider_text_widget.dart';
import 'package:medico_app/modules/login/widgets/features_container.dart';
import 'package:medico_app/modules/login/widgets/powered_by_widget.dart';
import 'package:medico_app/modules/login/widgets/terms_container.dart';
import 'package:medico_app/theme/app_theme.dart';
import 'package:medico_app/theme/widgets/common_appbar.dart';
import 'package:medico_app/theme/widgets/input_text.dart';
import 'package:medico_app/theme/widgets/primary_button.dart';
import 'package:medico_app/theme/widgets/primary_outline_button.dart';
import 'package:medico_app/theme/widgets/youtube_screen.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    late TextEditingController controller = TextEditingController();
    late TextEditingController passwordController = TextEditingController();
    ValueNotifier<bool> isUsernameEmpty = ValueNotifier(false);
    ValueNotifier<bool> isPasswordEmpty = ValueNotifier(false);
    ValueNotifier<bool> isLoading = ValueNotifier(false);
    return Scaffold(
      backgroundColor: appColor(context).background,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(70),
        child: CommonAppbar(
          title: "",
          leadingWidget: Padding(padding: const EdgeInsets.only(left: 8.0), child: Image.asset("assets/icons/medico-logo.png")),
          actionWidget: [PoweredByWidget()],
          // actionWidget: ,
        ),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(24, 30, 24, 24),
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(24, 36, 24, 0),
            decoration: BoxDecoration(
              color: appColor(context).whiteColor,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(15), topRight: Radius.circular(15)),
              boxShadow: [BoxShadow(color: appColor(context).primaryText!.withValues(alpha: 0.15), blurRadius: 5)],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Welcome back", style: TextStyle(fontSize: 22, color: appColor(context).primaryText, fontWeight: FontWeight.w800)),
                Text("Sign in to continue your medical exam preparation journey", style: TextStyle(color: appColor(context).secondaryText)),
                SizedBox(height: 24),
                ValueListenableBuilder(
                  valueListenable: isUsernameEmpty,
                  builder:
                      (context, value, child) => Text(
                        "Username, Email or Phone",
                        style: TextStyle(
                          color: isUsernameEmpty.value ? appColor(context).errorText : appColor(context).primaryText,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                ),
                SizedBox(height: 12),
                ValueListenableBuilder(
                  valueListenable: isUsernameEmpty,
                  builder:
                      (context, value, child) => InputText(
                        controller: controller,
                        hintText: "Enter username, email or phone number",
                        errorMessage: isUsernameEmpty.value ? "Username required" : "",
                        onChanged: (value) => isUsernameEmpty.value = false,
                      ),
                ),
                SizedBox(height: 24),
                ValueListenableBuilder(
                  valueListenable: isPasswordEmpty,
                  builder:
                      (context, value, child) => Text(
                        "Password",
                        style: TextStyle(
                          color: isPasswordEmpty.value ? appColor(context).errorText : appColor(context).primaryText,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                ),
                SizedBox(height: 12),
                ValueListenableBuilder(
                  valueListenable: isPasswordEmpty,
                  builder:
                      (context, value, child) => InputText(
                        controller: passwordController,
                        hintText: "",
                        isObscure: true,
                        onChanged: (value) => isPasswordEmpty.value = false,
                        errorMessage: isPasswordEmpty.value ? "Password required" : "",
                      ),
                ),
                SizedBox(height: 24),
                Align(
                  alignment: AlignmentDirectional.centerEnd,
                  child: Text("Forgot password?", style: TextStyle(color: appColor(context).primary, fontWeight: FontWeight.w500)),
                ),
                SizedBox(height: 16),
                ValueListenableBuilder(
                  valueListenable: isLoading,
                  builder:
                      (context, value, child) => PrimaryButton(
                        buttonText: isLoading.value ? "Signing in" : "Sign in",
                        buttonColor: isLoading.value ? appColor(context).primary!.withValues(alpha: 0.25) : appColor(context).primary,
                        onPressed: () async {
                          if (controller.text.isNotEmpty && passwordController.text.isNotEmpty && isLoading.value == false) {
                            isLoading.value = true;
                            isPasswordEmpty.value = controller.text.isEmpty;
                            isUsernameEmpty.value = passwordController.text.isEmpty;
                            AuthApi.login(credential: controller.text, password: passwordController.text).then((value) async {
                              if (value.status) {
                                isLoading.value = false;
                                // ignore: use_build_context_synchronously
                                Navigator.pushAndRemoveUntil(context, HomePage.route(userData: value.user!), (route) => false);
                                await AuthApi.fetchCsrfToken();
                              } else {
                                ScaffoldMessenger.of(
                                  context,
                                ).showSnackBar(SnackBar(content: Text("Failed to login"), backgroundColor: appColor(context).errorText));
                              }
                            });
                          }
                        },
                      ),
                ),
                SizedBox(height: 24),
                DividerTextWidget(),
                SizedBox(height: 16),
                PrimaryOutlineButton(
                  width: double.infinity,
                  height: 49,
                  buttonText: "Create new account",
                  textStyle: TextStyle(color: appColor(context).primaryText, fontSize: 14, fontWeight: FontWeight.w600),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          TermsContainer(),
          SizedBox(height: 24),
          FeaturesContainer(),
          Container(
            padding: EdgeInsets.fromLTRB(16, 24, 16, 30),
            child: Column(
              children: [
                Text(
                  "Mission & Vision for NEET-PG | INI-CET 2025",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700, color: appColor(context).primaryText),
                ),
                SizedBox(height: 16),
                Text(
                  "Learn about our mission and vision for medical education and how MEDICO can help you achieve your goals.",
                  style: TextStyle(fontSize: 14, color: appColor(context).secondaryText),
                ),
                SizedBox(height: 24),
                YouTubeScreen(),
                SizedBox(height: 16),
                PrimaryOutlineButton(
                  width: 150,
                  height: 49,
                  buttonText: "Explore Us",
                  onPressed: () {},
                  textStyle: TextStyle(color: appColor(context).primaryText, fontSize: 14, fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
