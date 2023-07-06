import 'package:fitz/Components/Drawer.dart';
import 'package:fitz/pages/Homescreen.dart';
import 'package:fitz/static/Dark.dart';
import 'package:fitz/static/light.dart';
import 'package:flutter/material.dart';

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
      home: const HomeScreen(),
    );
  }
}
