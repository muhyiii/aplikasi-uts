import 'dart:io';
import 'package:aplikasi_uts/palatte.dart';

import './widget/widget.dart';
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
                    height: 40,
                  ),
                  Container(
                    height: 180,
                    child: Center(
                      child: Text(
                        "Menu",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 100,
                            fontFamily: 'Lobster',
                            color: Colors.white70),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Colors.lightGreen.shade900,
                        Colors.lime.shade900
                      ]),
                    ),
                    height: 600,
                    width: 400,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 30.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(16)),
                          child: RaisedButton(
                            elevation: 5,
                            onPressed: () {},
                            color: Colors.green[900],
                            child: Padding(
                              padding: const EdgeInsets.all(30.0),
                              child: Text(
                                "Al -Qur'an",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25.0,
                                    fontFamily: 'LobsterTwo'
                                    ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(16)),
                          child: RaisedButton(
                            elevation: 5,
                            onPressed: () {},
                            color: Colors.green[900],
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
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(16)),
                          child: RaisedButton(
                            elevation: 5,
                            onPressed: () {},
                            color: Colors.green[900],
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
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(16)),
                          child: RaisedButton(
                            elevation: 5,
                            onPressed: () {},
                            color: Colors.green[900],
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
