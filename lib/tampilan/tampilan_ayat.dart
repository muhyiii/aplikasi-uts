import 'package:aplikasi_uts/data-json/alquran.dart';
import 'package:aplikasi_uts/tampilan/tampilan_surat.dart';
import 'package:flutter/material.dart';

class TampilanAyat extends StatelessWidget {
  final AlQuran ayat;

  TampilanAyat({required this.ayat});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: IconButton(
                  onPressed: () {
                    return Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back,
                    size: 54,
                  ),
                ),
              ),
              Container(
                height: 200,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      ayat.surat_name,
                      style: TextStyle(fontSize: 54),
                    ),
                    InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "/menu");
                        },
                        child: Image.asset(
                          'image/Group 3.png',
                          fit: BoxFit.fitHeight,
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
        Expanded(
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
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Column(
                            children: [
                              Container(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    ayat.ayat[index].aya_text,
                                    style: TextStyle(fontSize: 60),
                                    textAlign: TextAlign.end,
                                  )),
                              Container(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    ayat.ayat[index].translation_aya_text,
                                    style: TextStyle(fontSize: 28),
                                    textAlign: TextAlign.start,
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
    )));
  }
}
