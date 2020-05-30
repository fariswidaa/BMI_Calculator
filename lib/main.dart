import 'package:flutter/material.dart';

import 'package:BMI_Calculator/input_page.dart';

const Color _primaryColor = Color(0xFF0A0E21) ;
const Color _accentColor = Colors.white ;
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: _themeDataApp,
      home: InputPage(),
    );
  }
}

ThemeData _themeDataApp = _buildAppTheme();

ThemeData _buildAppTheme() {
  final ThemeData baseTheme = ThemeData.dark();
  return baseTheme.copyWith(
    primaryColor: _primaryColor ,
    accentColor: _accentColor ,
    scaffoldBackgroundColor: _primaryColor,
    appBarTheme: AppBarTheme(
      elevation: 0.0,
    ),
    cardColor: Colors.green[800],
  );
}
