import 'package:flutter/material.dart';

class AppTheme {
  static const primaryColor = Color(0xffC12323);
  static const greyColor = Color(0xFF777777);
  static const buttonColor = Color(0xffC12323);
  static const textButtonColor = Color(0xFFF3F3F3);
  static const underline=Color(0xFF222222);
  static const appBarColor = Colors.transparent;
  static const appBarContentColor = Color(0xff585555);
  static const white = Colors.white;
  static const black = Colors.black;
  static const blackOpacity = Colors.black54;



  static final appTheme = ThemeData(
      primaryColor: primaryColor,
      appBarTheme: const AppBarTheme(
          backgroundColor: appBarColor,
          actionsIconTheme: IconThemeData(
            color: appBarContentColor,
          ),
          titleTextStyle: TextStyle(color: appBarContentColor),
          elevation: 0),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              backgroundColor: buttonColor,
              textStyle: const TextStyle(color: white))),
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
              textStyle: const TextStyle(color: textButtonColor))),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: buttonColor,
      ));
}
