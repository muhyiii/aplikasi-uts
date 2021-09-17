import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bounds) => LinearGradient(
        colors: [Colors.black54, Colors.black12],
        begin: Alignment.bottomCenter,
        end: Alignment.center,
      ).createShader(bounds),blendMode: BlendMode.darken,
      child: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("image/uts.png"),
                fit: BoxFit.cover,
                )),
      ),
    );
  }
}