// ignore: unused_import
import 'package:aplikasi_uts/menu.dart';
import 'package:aplikasi_uts/widget/loading.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Qur'an Care",
      theme: ThemeData(primarySwatch: Colors.green),
      home: LoadingPage(),
    );
  }
}
