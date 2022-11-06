import 'package:flutter/material.dart';

/* Rectangle back
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedIndoorPlantWidget'),
      child: Container(
        width: 30.0,
        height: 30.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/891dffd527f6568104b814df745658ac4fcc1c2f.png",
            color: null,
            fit: BoxFit.cover,
            width: 30.0,
            height: 30.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
