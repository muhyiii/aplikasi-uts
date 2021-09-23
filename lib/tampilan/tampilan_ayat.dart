import 'package:aplikasi_uts/data-json/alquran.dart';
import 'package:flutter/material.dart';

class TampilanAyat extends StatelessWidget {
  final AlQuran ayat;

  TampilanAyat({required this.ayat});

  @override
  Widget build(BuildContext context) { Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: SafeArea(
            child: Container(
      height: (MediaQuery.of(context).size.height),
      width: (MediaQuery.of(context).size.width),
      child: Column(
        children: [
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(
                              Icons.arrow_back,
                              size: 40,
                            )),
                      ),
                      Expanded(
                        flex: 4,
                        child: Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  ayat.surat_name,
                                  style: TextStyle(fontSize: 54),
                                ),
                                Text("${ayat.count_ayat} Ayat")
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 9,
            child: Container(
              child: Container(
                height: (MediaQuery.of(context).size.height),
                width: (MediaQuery.of(context).size.width),
                child: ListView.builder(
                    itemCount: ayat.ayat.length,
                    itemBuilder: (context, index) {
                      return SingleChildScrollView(
                        child: Container(
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.symmetric(horizontal: size.width*0.01),
                                  child: Container(padding:const EdgeInsets.symmetric(horizontal: 10), 
                                    child: Text(
                                      ayat.ayat[index].aya_text,
                                      style: TextStyle(fontSize: size.height*0.05),textAlign: TextAlign.right,
                                      
                                    ),
                                  ),
                                ),
                                Container(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      ayat.ayat[index].translation_aya_text,
                                      style: TextStyle(fontSize: size.height*0.02),
                                      textAlign: TextAlign.left,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      );
                    }),
              ),
            ),
          ),
        ],
      ),
    )));
  }
}
