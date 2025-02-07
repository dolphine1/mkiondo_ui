import 'package:flutter/material.dart';
import 'screens/landing_page.dart';
import 'themes/app_theme.dart';

void main() {
  runApp(const MkiondoApp());
}

class MkiondoApp extends StatelessWidget {
  const MkiondoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mkiondo',
      theme: MkiondoTheme.lightTheme,
      home: const LandingPage(),
    );
  }
}