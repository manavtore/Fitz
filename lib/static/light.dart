import 'package:flutter/material.dart';

final ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  scaffoldBackgroundColor: const Color(0xFFFFFFFF), // White
  colorScheme: const ColorScheme.light(
    primary: Color(0xFF3F51B5), // Indigo
    onPrimary: Color(0xFFFFFFFF), // White
    primaryContainer: Color(0xFFEEEEEE), // Light Gray
    secondary: Color(0xFFFF5722), // Orange
  ),
);
