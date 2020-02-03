import 'package:Planets/podo/Planet.dart';
import 'package:Planets/ui/home/PlanetSummary.dart';
import 'package:flutter/material.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Expanded(
      child: new Container(
        color: new Color(0xFF736AB7),
        child: new CustomScrollView(
          scrollDirection: Axis.vertical,
          slivers: <Widget>[
            new SliverPadding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              sliver: new SliverFixedExtentList(
                itemExtent: 156.0,
                delegate: new SliverChildBuilderDelegate(
                  (context, index) => new PlanetSummary(planets[index]),
                  childCount: planets.length
                )
              )
            )
          ],
        )
      ),
    );
  }
}
