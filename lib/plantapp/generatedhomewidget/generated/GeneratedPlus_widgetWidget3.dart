import 'package:flutter/material.dart';
import 'package:flutterapp/plantapp/generatedhomewidget/generated/GeneratedWidget3.dart';
import 'package:flutterapp/plantapp/generatedhomewidget/generated/GeneratedPlusWidget3.dart';

/* Group plus_widget
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlus_widgetWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.0,
      height: 25.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 25.0,
              child: GeneratedPlusWidget3(),
            ),
            Positioned(
              left: 6.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 19.0,
              height: 29.0,
              child: GeneratedWidget3(),
            )
          ]),
    );
  }
}
