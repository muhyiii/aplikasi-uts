import 'package:aplikasi_uts/data-json/alquran.dart';
import 'package:aplikasi_uts/menu.dart';
import 'package:aplikasi_uts/tampilan/tampilanSurat.dart';
import 'package:aplikasi_uts/tampilan/tampilan_ayat.dart';
import 'package:flutter/material.dart';

class AlquranAlkarim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: (MediaQuery.of(context).size.height),
          width: (MediaQuery.of(context).size.width),
          child: Container(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('image/alquran.jpg'),
                      fit: BoxFit.fill)),
              child: Column(
                children: [
                  Expanded(child: SizedBox()),
                  Expanded(
                    flex: 4,
                    child: Container(
                        // padding:
                        //     EdgeInsets.symmetric(horizontal: 100, vertical: 230),
                        child: Container(
                            padding: EdgeInsets.all(13),
                            decoration: BoxDecoration(
                                color: Colors.black.withOpacity(0.1),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30))),
                            child: Expanded(
                              child: Column(children: [
                                Text(
                                  "Al-Qur'an",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.height * 0.05,
                                      shadows: [
                                        Shadow(
                                            blurRadius: 10,
                                            color: Colors.black12)
                                      ]),
                                ),
                                Text(
                                  "Keutamaan Membaca Al-Qura'an ",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.height * 0.03,
                                      shadows: [
                                        Shadow(
                                            blurRadius: 10,
                                            color: Colors.black12)
                                      ]),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Kita Mengetahui bahwa Al-Qur'an adalah kitab suci orang islam, yang mana didalamnya banyak sekali faidah yang bisa kita ambil hikmahnya. Dan juga dengan membaca Al-Qur'an kita bisa mendapat pahala, dan juga Rasulullah shallallahu alaihi wa sallam sangat memerntahkan kita agar membaca Al-Qur'an ",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.height * 0.02,
                                      shadows: [
                                        Shadow(
                                            blurRadius: 10,
                                            color: Colors.black12)
                                      ]),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Rasulullah shallallahu alaihi wa sallam bersabda,",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.height * 0.03,
                                      shadows: [
                                        Shadow(
                                            blurRadius: 10,
                                            color: Colors.black12)
                                      ]),textAlign: TextAlign.center,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "اقْرَءُوا الْقُرْآنَ فَإِنَّهُ يَأْتِى يَوْمَ الْقِيَامَةِ شَفِيعًا لأَصْحَابِهِ",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.height * 0.03,
                                      shadows: [
                                        Shadow(
                                            blurRadius: 10,
                                            color: Colors.black12)
                                      ]),
                                ),
                                Text(
                                 "“Bacalah Al Quran karena sesungguhnya dia akan datang pada hari kiamat sebagai pemberi syafa’at kepada orang yang membacanya” (HR. Muslim).",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.height * 0.02,
                                      shadows: [
                                        Shadow(
                                            blurRadius: 10,
                                            color: Colors.black12)
                                      ]),
                                ),
                                SizedBox(
                                  height: size.height * 0.1,
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                TampilanSurat()));
                                  },
                                  child: Container(
                                      height: size.height * 0.06,
                                      width: size.width * 0.4,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.circular(
                                              size.height * 0.1)),
                                      child: Center(
                                          child: Text("Baca Al-qur'an"))),
                                ),
                              ]),
                            ))),
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
