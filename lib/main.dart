
import 'package:aplikasi_uts/data-json/dzikirPetang.dart';
import 'package:aplikasi_uts/hasilSurat.dart';
import 'package:aplikasi_uts/home.dart';
import 'package:aplikasi_uts/tampilan/dzikir_pagi.dart';
import 'package:aplikasi_uts/tampilan/dzikir_petang.dart';
import 'package:aplikasi_uts/tampilan/tampilan_ayat.dart';
import 'package:aplikasi_uts/tampilan/tampilan_surat.dart';

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
      home:  TampilanSurat(),
      
    );
  }
}