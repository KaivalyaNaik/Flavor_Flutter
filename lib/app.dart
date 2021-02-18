import 'package:flutter/material.dart';
import 'package:flutter_flavor_demo/flavor_config.dart';
import 'package:flutter_flavor_demo/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ready to Go',
      home: HomePage(),
      theme: FlavorConfig.instance.theme,
    );
  }
}
