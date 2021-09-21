import 'package:aplikasi_uts/home.dart';
import 'package:aplikasi_uts/menu.dart';
import 'package:aplikasi_uts/widget/loading.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: <String,WidgetBuilder>{
      '/menu' :(BuildContext context) =>Menu()
    },
      debugShowCheckedModeBanner: false,
      title: "Qur'an Care",
      theme: ThemeData(primarySwatch: Colors.green),
      home: Home(),
    );
  }
}
