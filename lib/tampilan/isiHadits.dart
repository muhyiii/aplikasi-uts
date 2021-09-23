import 'package:aplikasi_uts/data-json/hadits.dart';
import 'package:flutter/material.dart';

class IsiHadits extends StatelessWidget {
  final Hadits dalils;
  IsiHadits({required this.dalils});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: (MediaQuery.of(context).size.height),
          width: (MediaQuery.of(context).size.width),
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(flex: 2,
                      child: Scaffold(
                        body: Container(height: 130,
                            // width: 700,
                            padding: EdgeInsets.symmetric(vertical: 10),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: IconButton(
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                        icon: Icon(
                                          Icons.arrow_back,
                                          size: 40,
                                        )),
                                  ),
                                  Expanded(flex: 5,
                                    child: Container(
                                      child: Text(
                                        dalils.judul,
                                        style: TextStyle(
                                            fontSize: 30, color: Colors.black87),
                                      ),
                                    ),
                                  ),
                                  
                                ],
                              ),
                            )),
                      ),
                    ),
                    Expanded(
                      flex: 10,
                      child: SingleChildScrollView(
                        child: Container(
                          padding: EdgeInsets.all(30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(image: AssetImage('image/u.png'),fit: BoxFit.cover)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Container(padding: EdgeInsets.symmetric(horizontal: 10),
                                  child: Text(
                                    dalils.arab,
                                    textAlign: TextAlign.right,
                                    style: TextStyle(fontSize: 40,color: Colors.black87),
                                  ),
                                ),
                                Text(
                                  dalils.arti,
                                  style: TextStyle(fontSize: 25,color: Colors.black87),
                                  textAlign: TextAlign.left,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
