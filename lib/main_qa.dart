import 'package:flutter/material.dart';
import 'package:flutter_flavor_demo/flavor_config.dart';

import 'app.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.QA,
    color: Colors.blueAccent,
  );
  runApp(MyApp());
}
