import 'package:Planets/podo/Planet.dart';
import 'package:Planets/ui/home/PlanetRow.dart';
import 'package:flutter/material.dart';

import 'PlanetRow.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        new PlanetRow(planets[0]),
        new PlanetRow(planets[1]),
        new PlanetRow(planets[2]),
        new PlanetRow(planets[3]),
      ],
    );
  }
}
