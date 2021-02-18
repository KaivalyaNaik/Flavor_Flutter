import 'package:flutter/material.dart';
import 'package:flutter_flavor_demo/flavor_config.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flavor')),
      body: Center(
          child: Text(
        "${FlavorConfig.instance.name}",
        style: Theme.of(context).textTheme.bodyText1,
      )),
    );
  }
}
