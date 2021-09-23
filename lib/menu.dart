import 'package:aplikasi_uts/ALQURAN.dart';
import 'package:aplikasi_uts/DZIKIR-PAGI.dart';
import 'package:aplikasi_uts/DZIKIR-PETANG.dart';
import 'package:aplikasi_uts/tampilan/tampilanHadits.dart';

import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Container(decoration: BoxDecoration(
        image:DecorationImage(image:  AssetImage("image/wm.png"))
      ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: size.width *0.13,vertical: size.height *0.25),
                child: Container(
                 height: size.height*0.5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage("image/u.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Container(alignment: Alignment.center,
                      height: (MediaQuery.of(context).size.height),
                      width: (MediaQuery.of(context).size.width),
                      child: card(context)),
                ),
              ),
            ),
          ),
        ),
      );
    
  }

  Container card(BuildContext context) {
     Size size = MediaQuery.of(context).size;
    return Container(height:700,
      child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 240,

                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.green.shade800, Colors.green.shade600]),
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
                      return AlquranAlkarim();
                    }));
                  },
                  
                  color: Colors.green[700],
                  child: Text(
                    "Al -Qur'an",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'LobsterTwo'),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 240,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.green.shade800, Colors.green.shade600]),
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
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return TampilanHadits();
                    }));
                  },
                  color: Colors.green[700],
                  child: Center(
                    child: Text(
                      "Hadits Arbain",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontFamily: 'LobsterTwo'),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 240,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.green.shade800, Colors.green.shade600]),
                    borderRadius: BorderRadius.circular(16)),
                child: Container(
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
                    child: Text(
                      "Dzikir pagi",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontFamily: 'LobsterTwo'),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 240,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.green.shade800, Colors.green.shade600]),
                    borderRadius: BorderRadius.circular(16)),
                child: Padding(
                  padding: const EdgeInsets.all(3.0),
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return DzikirPetang();
                      }));
                    },
                    color: Colors.green[700],
                    child: Text(
                      "Dzikir petang",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontFamily: 'LobsterTwo'),
                    ),
                  ),
                ),
              ),
            ),
          ),
         
        ],
      ),
    );
  }
}
