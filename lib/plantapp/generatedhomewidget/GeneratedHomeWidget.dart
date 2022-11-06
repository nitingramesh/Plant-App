import 'package:flutter/material.dart';
import 'package:flutterapp/plantapp/generatedhomewidget/generated/GeneratedGroup1Widget1.dart';
import 'package:flutterapp/plantapp/generatedhomewidget/generated/GeneratedGroup3Widget1.dart';
import 'package:flutterapp/plantapp/generatedhomewidget/generated/GeneratedFrame3Widget1.dart';

/* Frame Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 390.0,
        height: 844.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 94.0,
                height: 986.0,
                child: GeneratedGroup3Widget1(),
              ),
              Positioned(
                left: 69.0,
                top: 711.0,
                right: null,
                bottom: null,
                width: 126.0,
                height: 95.0,
                child: GeneratedGroup1Widget1(),
              ),
              Positioned(
                left: 93.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 297.0,
                height: 844.0,
                child: GeneratedFrame3Widget1(),
              )
            ]),
      ),
    ));
  }
}
