import 'package:flutter/material.dart';

enum Flavor { DEV, QA, PRODUCTION }

class FlavorConfig {
  final Flavor flavor;
  final String name;
  final Color color;
  final ThemeData theme;

  static FlavorConfig _instance;

  factory FlavorConfig({
    @required Flavor flavor,
    Color color: Colors.blue,
    ThemeData theme,
  }) {
    _instance ??=
        FlavorConfig._internal(flavor, flavor.toString(), color, theme);
    return _instance;
  }

  FlavorConfig._internal(this.flavor, this.name, this.color, this.theme);
  static FlavorConfig get instance {
    return _instance;
  }

  static bool isProduction() => _instance.flavor == Flavor.PRODUCTION;
  static bool isDevelopment() => _instance.flavor == Flavor.DEV;
  static bool isQA() => _instance.flavor == Flavor.QA;
}
