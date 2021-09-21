import 'dart:io';
import 'dart:ui';
import 'package:aplikasi_uts/menu.dart';
import 'package:aplikasi_uts/palatte.dart';

import './widget/widget.dart';

import 'package:aplikasi_uts/widget/background-image.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          BackgroundImage(),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: Column(
                children: [
                  SizedBox(
                    height: 150,
                  ),
                  Container(
                    height: 180,
                    child: Center(
                      child: Text(
                        "Qur'an Care",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 90,
                            fontFamily: 'Lobster',
                            color: Colors.white70),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://media.istockphoto.com/videos/green-crystal-video-id472563747?s=640x640"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(40),
                        topRight: Radius.circular(40),
                        bottomLeft: Radius.circular(40),
                        topLeft: Radius.circular(40),
                      ),

                      // gradient: LinearGradient(colors: [
                      //   Colors.lightGreen.shade900,
                      //   Colors.lime.shade900
                      // ]),
                    ),
                    height: 600,
                    width: 450,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // BackgroundImage(),

//card1
                        // const Card(
                        //   shape: RoundedRectangleBorder(
                        //       borderRadius: BorderRadius.only(
                        //     bottomRight: Radius.circular(10),
                        //     topRight: Radius.circular(10),
                        //     bottomLeft: Radius.circular(10),
                        //     topLeft: Radius.circular(10),
                        //   )),
                        //   elevation: 5,
                        //   color: Colors.black26,
                        //   child: Padding(
                        //     padding: EdgeInsets.all(25),
                        //     child: Text(
                        //       "PERINGATAN: Kami menciptakan aplikasi ini, hanya untuk mempermudah para pembaca dan penghafal Al-qur'an yang sedang dalam perjalanan jauh / safar.Di mohon untuk tidak menyalahgunakan aplikasi ini,tanpa ada udzur Syar'i dan perizinan dari pihak setempat",
                        //       textDirection: TextDirection.ltr,
                        //       style: TextStyle(
                        //         decoration: TextDecoration.none,
                        //         fontSize: 30.0,
                        //         fontFamily: 'Righteous',
                        //         color: Colors.white60,
                        //       ),
                        //     ),
                        //   ),
                        // ),
//card2
                        // Card(
                        //   child: Container(
                        //     height: 300,
                        //     decoration: BoxDecoration(

                        //       color: Colors.black26,

                        //       // image: DecorationImage(
                        //       //   image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYlLlv72qH3a_Gie_IiE1WnmfDkEn-MGrUJQ&usqp=CAU",

                        //       //   ),
                        //       //   fit: BoxFit.fitWidth,
                        //       //   alignment: Alignment.topCenter,
                        //       // ),
                        //     ),
                        //     // child: Text("YOUR TEXT"),

                        //   ),
                        // ),

                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(boxShadow: [
                                BoxShadow(
                                  color: Colors.white.withOpacity(0.1),
                                  spreadRadius: 11,
                                  blurRadius: 3,
                                  offset: Offset(0, 7),
                                )
                              ]),
                              height: 350.0,
                              child: Image.asset(
                                "image/Frame1.png",
                              ),
                            )
                          ],
                        ),

                        SizedBox(
                          height: 50.0,
                        ),

                        Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Colors.green.shade800,
                                Colors.green.shade600
                              ]),
                              borderRadius: BorderRadius.circular(80)),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(800),
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(30),
                              topLeft: Radius.circular(600),
                            )),
                            // shape: CircleBorder(),
                            elevation: 8,
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Menu();
                              }));
                            },
                            color: Colors.green[700],

                            child: Padding(
                              padding: const EdgeInsets.all(35.0),
                              child: Text(
                                "Read It",
                                style: TextStyle(
                                    color: Colors.white60,
                                    fontSize: 40.0,
                                    fontFamily: 'LobsterTwo'),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
