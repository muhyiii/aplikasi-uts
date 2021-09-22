import 'dart:async';

import 'package:aplikasi_uts/menu.dart';
import 'package:aplikasi_uts/widget/background-image.dart';
import 'package:flutter/material.dart';


class LoadingPage extends StatefulWidget {
  

  @override
  _LoadingPageState createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  
  void initState() {
 
    super.initState();
    // startLoadingPage();
  }


  startLoadingPage()async{
    var duration = const Duration(seconds: 2);
    return Timer(duration, (){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_){
        return Menu();
      }));
    });
  }

  @override
 Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
         height: (MediaQuery.of(context).size.height),
            width: (MediaQuery.of(context).size.width),
        child: Container(decoration: BoxDecoration(image: DecorationImage(image: AssetImage("image/uts.png"))),
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(child: SizedBox(height: 80,)),
                  Expanded(flex: 1,
                    child: Container(
                  
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
                  ),
                
                   Expanded(flex: 5,
                     child: Container(
                       child: Image.asset(
                                    "image/Frame1.png",
                                  ),
                     ),
                   ),
                  
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}