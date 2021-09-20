import 'package:aplikasi_uts/tampilan/dzikir_pagi.dart';
import 'package:flutter/material.dart';

class DzikirPagi extends StatelessWidget {
  const DzikirPagi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: PageView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("image/pagi.jpg"),
                          fit: BoxFit.fill)),
                  child: Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 100, vertical: 230),
                    child: Container(
                      padding: EdgeInsets.all(13),
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.3),
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Text(
                              'Dzikir Pagi',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 50,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                            Text(
                              "Syariat Dzikir Pagi dan Petang",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Perlu diketahui bahwa di antara dzikir dan doa yang disyariatkan bagi seorang muslim dalam sehari semalam adalah dzikir pagi dan sore, bahkan dzikir jenis ini merupakan dzikir yang terikat dengan waktu yang paling banyak disebutkan dalam dalil-dalil, baik konteks dalil tersebut adalah mendorong seorang muslim mengucapkannya maupun konteksnya menyebutkan macam-macam dzikir yang diucapkan pada dua waktu yang utama ini (pagi dan sore).',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Allah Ta’ala berfirman,",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "وَسَبِّحُوهُ بُكْرَةً وَأَصِيلًا",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 35,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                            Text(
                              "“Dan bertasbihlah kepada-Nya diwaktu pagi dan sore.”",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "فَاصْبِرْ إِنَّ وَعْدَ اللَّهِ حَقٌّ وَاسْتَغْفِرْ لِذَنْبِكَ وَسَبِّحْ بِحَمْدِ رَبِّكَ بِالْعَشِيِّ وَالْإِبْكَارِ",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 35,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                            Text(
                              "“Maka bersabarlah kamu, karena sesungguhnya janji Allah itu benar, dan mohonlah ampunan untuk dosamu dan bertasbihlah seraya memuji Tuhanmu pada waktu sore dan pagi” (QS. Ghafir: 55).",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              "Waktu Dzikir Pagi",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 50,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              'Rasulullah shallallahu alaihi wa sallam bersabda,',textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  shadows: [Shadow(blurRadius: 4)]),
                            ),
                            Text(
                              "“Aku duduk bersama orang-orang yang berdzikrullah Ta’ala mulai dari (waktu) sholat shubuh hingga terbit matahari lebih aku cintai daripada memerdekakan empat orang budak dari putra Nabi Isma’il.”(HR. Abu Dawud: 3667, dihasankan oleh Syaikh Al-Albani).",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  shadows: [Shadow(blurRadius: 4)]),
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        ),
                      ),
                    ),
                  )),
              TampilanDzikirPagi()
            ],
          ),
        ),
      ),
    );
  }
}
