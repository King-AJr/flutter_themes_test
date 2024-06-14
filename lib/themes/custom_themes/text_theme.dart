import 'package:flutter/material.dart';

class MyTextTheme {
  MyTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    titleLarge: const TextStyle().copyWith(
      fontSize: 34,
      color: const Color(0xFF222222),
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: 18,
      color: const Color(0xFF222222),
    ),
    bodyLarge: const TextStyle().copyWith(
      fontSize: 24,
      color: const Color(0xFF222222),
    ),
    bodySmall: const TextStyle().copyWith(
      fontSize: 11,
      color: const Color(0xFF222222),
    ),
  );

  static TextTheme darkTextTheme = TextTheme(
    titleLarge: const TextStyle().copyWith(
      fontSize: 34,
      color: Colors.white, // Adjusted color for dark theme
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: 18,
      color: Colors.white, // Adjusted color for dark theme
    ),
    bodyLarge: const TextStyle().copyWith(
      fontSize: 24,
      color: Colors.white, // Adjusted color for dark theme
    ),
    bodySmall: const TextStyle().copyWith(
      fontSize: 11,
      color: Colors.white, // Adjusted color for dark theme
    ),
  );
}
