import 'package:aplikasi_uts/tampilan/tampilan_surat.dart';
import 'package:flutter/material.dart';


class ListSurat extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        // child: SingleChildScrollView(
      child: SingleChildScrollView(
        child: Container(
          child: Column(children: [
            Container(
             
                child: Container(

              decoration: BoxDecoration(
                  gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.green.shade800,
                  Colors.green.shade400,
                ],
              )),
              height: 100,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 40,
                    ),
                    Text(
                      "Al-Qur'an Al-Karim",
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            blurRadius: 10.0,
                            color: Colors.black,
                            offset: Offset(5.0, 5.0),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 40,
                    ),
                  ],
                ),
              ),
            )),
            Container(
              height: 1200,
              child: TampilanSurat(),
            )
          ]),
        ),
      ),
    );
    // );
  }
}