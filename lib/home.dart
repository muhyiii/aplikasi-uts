import 'dart:io';
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
                    height: 100,
                  ),
                  Container(
                    height: 180,
                    child: Center(
                      child: Text(
                        "Qur'an Care",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 100,
                            fontFamily: 'LobsterTwo',
                            color: Colors.white70),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Colors.lightGreen.shade900,
                        Colors.lime.shade900
                      ]),
                    ),
                    height: 600,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Card(
                          elevation: 8,
                          color: Colors.black12,
                          child: Padding(
                            padding: EdgeInsets.all(25),
                            child: Text(
                              "PERINGATAN: Kami menciptakan aplikasi ini, hanya untuk mempermudah para pembaca dan penghafal Al-qur'an yang sedang dalam perjalanan jauh / safar.Di mohon untuk tidak menyalahgunakan aplikasi ini,tanpa ada udzur Syar'i dan perizinan dari pihak setempat",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 30.0,
                                fontFamily: 'Righteous',
                                color: Colors.white60,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 60.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius: BorderRadius.circular(16)),
                          child: RaisedButton(
                            elevation: 5,
                            onPressed: () {
                              Menu();
                            },
                            color: Colors.green[900],
                            child: Padding(
                              padding: const EdgeInsets.all(30.0),
                              child: Text(
                                "Read It",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25.0,
                                    fontFamily: 'PressStart2P'),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 60.0,
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
