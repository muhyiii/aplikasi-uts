import 'package:aplikasi_uts/data-json/alquran.dart';
import 'package:aplikasi_uts/menu.dart';
import 'package:aplikasi_uts/tampilan/tampilan_ayat.dart';
import 'package:flutter/material.dart';

class TampilanSurat extends StatelessWidget {
  const TampilanSurat({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                                style: TextStyle(
                                    fontSize: 50,
                                    fontFamily: "Righteous",
                                    color: Colors.black87),
                              ),
                              SizedBox(
                                width: 20,
                              ),
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
                                        padding: const EdgeInsets.only(top: 3),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    children: [
                                                      Text(
                                                        place.surat_name,
                                                        style: TextStyle(
                                                            fontSize: 40,
                                                            color:
                                                                Colors.white),
                                                      ),
                                                      Text(
                                                        "${place.surat_terjemahan} - ${place.count_ayat} Ayat",
                                                        style: TextStyle(
                                                            fontSize: 20,
                                                            color:
                                                                Colors.white),
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
            );
  }
}