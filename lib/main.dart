import 'package:fitz/static/Dark.dart';
import 'package:fitz/static/light.dart';
import 'package:flutter/material.dart';
import 'package:fitz/static/Colors.dart';
import 'package:fitz/Components/Bottomnavigationbat.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitz',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,
      home: homescreen(),
    );
  }
}
