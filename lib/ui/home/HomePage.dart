import 'package:Planets/ui/home/GradientAppBar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          new GradientAppBar('treva')
        ],
      )
    );
  }
}