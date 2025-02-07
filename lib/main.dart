import 'package:flutter/material.dart';
import 'screens/landing_page.dart';
import 'themes/app_theme.dart';

void main() {
  runApp(MkiondoApp());
}

class MkiondoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mkiondo',
      theme: MkiondoTheme.lightTheme,
      home: LandingPage(),
    );
  }
}