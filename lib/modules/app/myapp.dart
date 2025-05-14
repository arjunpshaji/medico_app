import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medico_app/modules/home/views/home_page.dart';
import 'package:medico_app/modules/login/views/login_page.dart';
import 'package:medico_app/theme/app_theme.dart';

class MyApp extends ConsumerStatefulWidget {
  final GlobalKey<NavigatorState>? navigatorKey;
  const MyApp({super.key, this.navigatorKey});

  @override
  ConsumerState<MyApp> createState() => _MyAppState();
}

class _MyAppState extends ConsumerState<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(navigatorKey: widget.navigatorKey, theme: getAppTheme(context), debugShowCheckedModeBanner: false, home: const HomePage());
  }
}
