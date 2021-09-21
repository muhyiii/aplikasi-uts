import 'package:aplikasi_uts/data-json/alquran.dart';
import 'package:aplikasi_uts/menu.dart';
import 'package:aplikasi_uts/tampilan/tampilan_ayat.dart';
import 'package:flutter/material.dart';

class AlquranAlkarim extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
           height: (MediaQuery.of(context).size.height),
          width: (MediaQuery.of(context).size.width),
          child: PageView(scrollDirection: Axis.vertical, children: [
            Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('image/alquran.jpg'), fit: BoxFit.cover)),
                child: Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 100, vertical: 230),
                    child: Container(
                        padding: EdgeInsets.all(13),
                        decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.1),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: SingleChildScrollView(
                          child: Column(children: [
                            Text(
                              "Al-Qur'an",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 50,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                            Text(
                              "Keutamaan Membaca Al-Qura'an ",
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
                              "Kita Mengetahui bahwa Al-Qur'an adalah kitab suci orang islam, yang mana didalamnya banyak sekali faidah yang bisa kita ambil hikmahnya. Dan juga dengan membaca Al-Qur'an kita bisa mendapat pahala, dan juga Rasulullah shallallahu alaihi wa sallam sangat memerntahkan kita agar membaca Al-Qur'an ",
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
                              "Rasulullah shallallahu alaihi wa sallam bersabda,",textAlign: TextAlign.center,
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
                            "اقْرَءُوا الْقُرْآنَ فَإِنَّهُ يَأْتِى يَوْمَ الْقِيَامَةِ شَفِيعًا لأَصْحَابِهِ",
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
                              "“Bacalah Al Quran karena sesungguhnya dia akan datang pada hari kiamat sebagai pemberi syafa’at kepada orang yang membacanya” (HR. Muslim).",
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
                            ),Text(
                              "Dan juga sabda Beliau,",textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                            Text(
                              "من قرأ حرفًا من كتابِ اللهِ فله به حسنةٌ والحسنةُ بعشرِ أمثالِها، لا أقولُ ألم حرفٌ، ولكن ألفٌ حرفٌ،   ولامٌ حرفٌ،     وميمٌ حرفٌ",
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
                              "“Barang siapa yang membaca satu huruf dari Alquran, maka baginya satu kebaikan dengan membaca tersebut. Satu kebaikan dilipatgandakan menjadi 10 kebaikan di setiap satu huruf: akan tetapi Alif satu huruf, lam satu. Aku tidak mengatakan bahwa (yang dimaksud huruf) berarti Mim (dimaknai) satu huruf.” ",
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
                              "Oleh karena itu marilah kita membaca Al-Qur'an sebanyak-banyaknya agar kita mendapat pahala dan juga syafa'at dari Al-Qur'an, semoga Allah bisa mengistiqomahkan kita dalam Membaca Al-Qur'an. Aaamiin.",
                              
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                           
                         
                          ]),
                        )))),
           Container(
          padding: EdgeInsets.all(0),
          decoration: BoxDecoration(
            border: Border.all(width: 5, color: Colors.grey),
          ),
            height: (MediaQuery.of(context).size.height),
            width: (MediaQuery.of(context).size.width),
          child: Column(
            children: [
              Expanded(
                flex: 2,
                child: Scaffold(
                  body: Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("image/u.png"),
                              fit: BoxFit.fill)),
                      height: 120,
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                        
                          IconButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Menu();
                              }));
                            },
                            icon: Icon(
                              Icons.arrow_back,
                              size: 40,
                            ),
                          ),
                         
                          Text(
                            "Al-Qur'an Al-Karim",
                            style:
                                TextStyle(fontSize: 40, color: Colors.black87),
                          ),Image.asset('image/Group 3.png')
                        ],
                      )),
                ),
              ),
              Expanded(
                flex: 22,
                child: Scaffold(
                  body: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("image/u.png"),
                            fit: BoxFit.fill)),
                    child: SafeArea(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 8, right: 8, bottom: 20),
                        child: Container(
                          child: ListView.builder(
                            itemCount: dataAlQuran.length,
                            itemBuilder: (context, index) {
                              final AlQuran place = dataAlQuran[index];
                              return InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return TampilanAyat(ayat: place);
                                        },
                                      ),
                                    );
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(),
                                    child: Container(
                                      height: 110,
                                      decoration: BoxDecoration(
                                          color: Colors.black87,
                                          border: Border.all(
                                              width: 2, color: Colors.grey),
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 30, right: 20),
                                        child: Row(
                                          children: [
                                            Expanded(
                                                flex: 1,
                                                child: Text(
                                                  "${place.id}",
                                                  style: TextStyle(
                                                      fontSize: 30,
                                                      color: Colors.white),
                                                )),
                                            Expanded(
                                              flex: 5,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  Text(
                                                    place.surat_name,
                                                    style: TextStyle(
                                                        fontSize: 40,
                                                        color: Colors.white),
                                                  ),
                                                  Text(
                                                    "${place.surat_terjemahan} - ${place.count_ayat} Ayat",
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        color: Colors.white),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Expanded(
                                              flex: 3,
                                              child: Text(
                                                place.surat_text,
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                    fontSize: 50,
                                                    color: Colors.white),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ));
                            },
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
          ]),
        ),
      ),
    );
  }
}