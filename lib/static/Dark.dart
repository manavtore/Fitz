import 'package:flutter/material.dart';

final ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  scaffoldBackgroundColor: const Color(0xFF121212), // Dark Background Color
  colorScheme: const ColorScheme.dark(
    primary: Color(0xFF2196F3), // Dark Mode Primary Color
    onPrimary: Color(0xFFFFFFFF), // White
    primaryContainer: Color(0xFF303030), // Darker Background Color
    secondary: Color(0xFFFF9800), // Dark Mode Secondary Color
  ),
);
