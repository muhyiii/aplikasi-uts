
import 'package:aplikasi_uts/hasilSurat.dart';
import 'package:aplikasi_uts/home.dart';
import 'package:aplikasi_uts/tampilan/dzikir_pagi.dart';
import 'package:aplikasi_uts/tampilan/tampilan_ayat.dart';
import 'package:aplikasi_uts/tampilan/tampilan_surat.dart';
import 'package:aplikasi_uts/widget/background-image.dart';
import 'package:flutter/material.dart';
import 'home.dart';

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
      home: Home(),
      
    );
  }
}