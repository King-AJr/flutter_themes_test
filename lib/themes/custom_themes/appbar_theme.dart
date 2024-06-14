import "package:flutter/material.dart";

class MyAppBarTheme {
  MyAppBarTheme._();

  static const lightAppBarTheme = AppBarTheme(
    titleTextStyle: TextStyle(
        color: Colors.black, fontSize: 30, fontWeight: FontWeight.w900),
    elevation: 0.1,
    backgroundColor: Colors.white,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.black, size: 24),
    actionsIconTheme: IconThemeData(color: Colors.black, size: 24),
  );

  static const darkAppBarTheme = AppBarTheme(
    titleTextStyle: TextStyle(
        color: Colors.white, fontSize: 30, fontWeight: FontWeight.w900),
    elevation: 0,
    backgroundColor: Colors.black,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.white, size: 24),
    actionsIconTheme: IconThemeData(color: Colors.white, size: 24),
  );
}
