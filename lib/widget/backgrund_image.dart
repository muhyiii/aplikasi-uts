import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BackgroundImageM extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bounds) => LinearGradient(
        colors: [Colors.black45, Colors.black12],
        begin: Alignment.bottomLeft,
        end: Alignment.center,
      ).createShader(bounds),blendMode: BlendMode.darken,
      child: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("image/ut.png"),
                fit: BoxFit.cover,
                )),
      ),
    );
  }
}