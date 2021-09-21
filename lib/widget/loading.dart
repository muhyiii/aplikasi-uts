import 'dart:ffi';

import 'package:aplikasi_uts/home.dart';
import 'package:aplikasi_uts/menu.dart';
import 'package:aplikasi_uts/widget/background-image.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class Loading  extends StatefulWidget {


  @override 
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading > {
  @override
  void initstate(){
    super.initState();
  StartLoading();
  }
  StartLoading () async{
    var duration = const Duration(seconds: 3);
    return Timer(duration, (){
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_){
          return Menu();
        })
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
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
                            fontSize: 85,
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
                      image: DecorationImage(image: NetworkImage("https://media.istockphoto.com/videos/green-crystal-video-id472563747?s=640x640"),fit: BoxFit.cover,),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        topLeft: Radius.circular(10),
                      ),
                      
                      // gradient: LinearGradient(colors: [
                      //   Colors.lightGreen.shade900,
                      //   Colors.lime.shade900
                      // ]),
                    ),
                    height: 600,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        
                        
                        SizedBox(
                          height: 400.0,
                          child: Image.asset("image/Group 3.png",),
                        ),
                        
                        Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [Colors.green.shade800,Colors.green.shade600]),
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
                              
                              padding: const EdgeInsets.all(50.0),
                              
                              child: Text(
                                "Read It",
                                style: TextStyle(
                                    color: Colors.white60,
                                    fontSize: 50.0,
                                    fontFamily: 'LobsterTwo'),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
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
    )
    );
  }
}