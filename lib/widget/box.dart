import 'package:aplikasi_uts/widget/style.dart';
import 'package:flutter/material.dart';
import 'package:division/division.dart';

class Box extends StatelessWidget {
  const Box({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Parent(
      style: parentStyle,
    );
  }
}