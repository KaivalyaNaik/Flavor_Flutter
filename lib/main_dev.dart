import 'package:flutter/material.dart';
import 'package:flutter_flavor_demo/flavor_config.dart';
import 'package:flutter_flavor_demo/theme.dart';

import 'app.dart';

void main() {
  FlavorConfig(
      flavor: Flavor.DEV,
      color: Colors.greenAccent,
      theme: CustomTheme.customDev());
  runApp(MyApp());
}
