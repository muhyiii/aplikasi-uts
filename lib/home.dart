import 'dart:ui';
import 'package:aplikasi_uts/menu.dart';

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