
import 'package:aplikasi_uts/ALQURAN.dart';
import 'package:aplikasi_uts/DZIKIR-PAGI.dart';
import 'package:aplikasi_uts/DZIKIR-PETANG.dart';
import 'package:aplikasi_uts/tampilan/tampilan_surat.dart';
import 'package:aplikasi_uts/widget/backgrund_image.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          BackgroundImageM(),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: Column(
                children: [
                  SizedBox(
                    height: 150,
                  ),
                  Container(
                    height: 140,
                    child: Center(
                      child: Text(
                        "Menu",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 90,
                            fontFamily: 'PressStart2P',
                            color: Colors.white70),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://media.istockphoto.com/videos/green-crystal-video-id472563747?s=640x640"),
                        fit: BoxFit.cover,
                      ),

                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                        topLeft: Radius.circular(30),
                      ),
                      // gradient: LinearGradient(colors: [
                      //   Colors.lightGreen.shade900,
                      //   Colors.lime.shade900
                      // ]),
                    ),
                    height: 600,
                    width: 400,
                    child: card(context),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Column card(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 30.0,
        ),
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.green.shade800,Colors.green.shade600]),
              borderRadius: BorderRadius.circular(16)),
          child: RaisedButton(
            elevation: 8,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(800),
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
              topLeft: Radius.circular(600),
            )),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return TampilanSurat();
              }));
            },
            color: Colors.green[700],
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                "Al -Qur'an",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontFamily: 'LobsterTwo'),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 30.0,
        ),
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.green.shade800,Colors.green.shade600]),
              borderRadius: BorderRadius.circular(16)),
          child: RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(800),
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
              topLeft: Radius.circular(600),
            )),
            elevation: 5,
            onPressed: () {},
            color: Colors.green[700],
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                "Hadist",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontFamily: 'LobsterTwo'),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 30.0,
        ),
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.green.shade800,Colors.green.shade600]),
              borderRadius: BorderRadius.circular(16)),
          child: RaisedButton(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(800),
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
              topLeft: Radius.circular(600),
            )),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DzikirPagi();
              }));
            },
            color: Colors.green[700],
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                "Dzikir pagi",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontFamily: 'LobsterTwo'),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 30.0,
        ),
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.green.shade800,Colors.green.shade600]),
              borderRadius: BorderRadius.circular(16)),
          child: RaisedButton(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(800),
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
              topLeft: Radius.circular(600),
            )),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DzikirPetang();
              }));
            },
            color: Colors.green[700],
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                "Dzikir petang",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontFamily: 'LobsterTwo'),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 40.0,
        ),
      ],
    );
  }
}