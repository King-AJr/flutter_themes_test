import "package:flutter/material.dart";

class MyTextFieldTheme {
  MyTextFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle().copyWith(
      fontSize: 14,
      fontFamily: "Metropolis-medium",
      color: Colors.black,
    ),
    hintStyle: const TextStyle().copyWith(
      fontSize: 14,
      fontFamily: "Metropolis-medium",
      color: Colors.black,
    ),
    errorStyle: const TextStyle().copyWith(
      fontSize: 14,
      fontFamily: "Metropolis-medium",
      color: const Color(0xFFDB3022),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(
        width: 1,
        color: Colors.white,
      ),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(width: 1, color: Colors.black),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(
        width: 1,
        color: Color(0xFFDB3022),
      ),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle().copyWith(
      fontSize: 14,
      fontFamily: "Metropolis-medium",
      color: Colors.white,
    ),
    hintStyle: const TextStyle().copyWith(
      fontSize: 14,
      fontFamily: "Metropolis-medium",
      color: Colors.white,
    ),
    errorStyle: const TextStyle().copyWith(
      fontSize: 14,
      fontFamily: "Metropolis-medium",
      color: const Color(0xFFDB3022),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(
        width: 1,
        color: Colors.black,
      ),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(
        width: 1,
        color: Colors.white,
      ),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(
        width: 1,
        color: Color(0xFFDB3022),
      ),
    ),
  );
}
