import 'package:aplikasi_uts/tampilan/dzikir_pagi.dart';
import 'package:flutter/material.dart';

class DzikirPagi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
          width: size.width,
          child: Container(
              // width: 700,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
              decoration: BoxDecoration(
                  image: DecorationImage(
                    
                      image: AssetImage("image/pagi.jpg"), fit: BoxFit.fill)),
              child: Column(
                children: [
                  Expanded(
                    child: SizedBox(),
                  ),
                  Expanded(
                    flex: 4 ,
                    child: Container(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.black.withOpacity(0.1),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: Column(
                          children: [
                            Text(
                              'Dzikir Pagi',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.height * 0.05,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                            Text(
                              "Syariat Dzikir Pagi dan Petang",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.height * 0.03,
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
                                  fontSize: size.height * 0.02,
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
                                  fontSize: size.height * 0.03,
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
                                  fontSize: size.height * 0.03,
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
                                  fontSize: size.height * 0.02,
                                  shadows: [
                                    Shadow(
                                        blurRadius: 10, color: Colors.black12)
                                  ]),
                            ),
                            SizedBox(
                              height: size.height * 0.1,
                            ),
                            InkWell(onTap: (){
                              Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context)=>TampilanDzikirPagi()));
                            },
                              child: Container(
                                  height: size.height * 0.06,width: size.width*0.4,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(
                                          size.height * 0.1)),
                                  child: Center(child: Text('Baca Dzikir Pagi'))),
                            ),
                          ],
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
