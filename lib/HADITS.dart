import 'package:aplikasi_uts/tampilan/tampilanHadits.dart';
import 'package:flutter/material.dart';

class HaditsArbain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: (MediaQuery.of(context).size.height),
          width: (MediaQuery.of(context).size.width),
          child: Container(
              padding: EdgeInsets.symmetric(horizontal: size.width *0.05),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("image/hadits.jpg"),
                      fit: BoxFit.fill)),
              child: Column(
                children: [
                  Expanded(child: SizedBox()),
                  Expanded(flex: 4,
                    child: Container(
                      child: Container(
                        padding: EdgeInsets.all(13),
                        decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.3),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: SingleChildScrollView(
                          child: Column(children: [
                            Text(
                              'Hadits Arbain An Nawawi', textAlign: TextAlign.center,
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
                              'Merupakan kitab yang memuat 42 hadits pilihan yang disusun oleh Imam Nawawi. Arbain berarti empat puluh namun sebenarnya terdapat 42 hadits yang termuat dalam kitab ini.', textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.height * 0.02,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10,
                                        color: Colors.black12)
                                  ]),
                            ), SizedBox(
                              height: size.height * 0.1,
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            TampilanHadits()));
                              },
                              child: Container(
                                  height: size.height * 0.06,
                                  width: size.width * 0.4,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(
                                          size.height * 0.1)),
                                  child: Center(
                                      child: Text('Baca Hadits Arbain'))),
                            ),
                          ]),
                        ),
                      ),
                    ),
                  ),
                
                ],
              )),
        ),
      ),
    );
  }
}
