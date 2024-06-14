import 'package:themes_test/themes/custom_themes/appbar_theme.dart';
import 'package:themes_test/themes/custom_themes/bottomsheet_theme.dart';
import 'package:themes_test/themes/custom_themes/checkbox_theme.dart';
import 'package:themes_test/themes/custom_themes/elevatedbutton_theme.dart';
import 'package:themes_test/themes/custom_themes/text_theme.dart';
import 'package:themes_test/themes/custom_themes/textfield_theme.dart';
import 'package:flutter/material.dart';

class MyAppTheme {
  MyAppTheme._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      appBarTheme: MyAppBarTheme.lightAppBarTheme,
      brightness: Brightness.light,
      primaryColor: const Color(0xFFDB3022),
      scaffoldBackgroundColor: const Color(0xFFFAFAFA),
      textTheme: MyTextTheme.lightTextTheme,
      elevatedButtonTheme: MyElevatedButtonTheme.lightElevatedButtonTheme,
      bottomSheetTheme: MyBottomSheetTheme.lightBottomSheetTheme,
      checkboxTheme: MyCheckboxTheme.lightCheckBoxTheme,
      inputDecorationTheme: MyTextFieldTheme.lightInputDecorationTheme);

  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      appBarTheme: MyAppBarTheme.darkAppBarTheme,
      brightness: Brightness.dark,
      primaryColor: const Color(0xFFDB3022),
      scaffoldBackgroundColor: Colors.black,
      textTheme: MyTextTheme.darkTextTheme,
      elevatedButtonTheme: MyElevatedButtonTheme.darkElevatedButtonTheme,
      bottomSheetTheme: MyBottomSheetTheme.darkBottomSheetTheme,
      checkboxTheme: MyCheckboxTheme.darkCheckBoxTheme,
      inputDecorationTheme: MyTextFieldTheme.darkInputDecorationTheme);
}
