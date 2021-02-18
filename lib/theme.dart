import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData customDev() {
    TextTheme _textThemeDev(TextTheme base) {
      return base.copyWith(
          bodyText1: base.bodyText1.copyWith(
        fontSize: 20,
        fontStyle: FontStyle.italic,
        color: Colors.deepPurpleAccent,
      ));
    }

    ThemeData base = ThemeData.light();
    return base.copyWith(
        textTheme: _textThemeDev(base.textTheme),
        primaryColor: Colors.deepPurpleAccent);
  }

  static ThemeData customProd() {
    TextTheme _textThemeProd(TextTheme base) {
      return base.copyWith(
          bodyText1: base.bodyText1.copyWith(
              fontSize: 30,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent));
    }

    ThemeData base = ThemeData.light();
    return base.copyWith(
        textTheme: _textThemeProd(base.textTheme),
        primaryColor: Colors.blueAccent);
  }
}
