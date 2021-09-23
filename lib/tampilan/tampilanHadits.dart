import 'package:aplikasi_uts/data-json/hadits.dart';
import 'package:aplikasi_uts/tampilan/isiHadits.dart';
import 'package:flutter/material.dart';

class TampilanHadits extends StatelessWidget {
  @override
  Widget build(BuildContext context) { Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Container(
        color: Colors.white,
        height: (MediaQuery.of(context).size.height),
        width: (MediaQuery.of(context).size.width),
        child: Scaffold(
          body: Column(
            children: [
              Expanded(flex: 2,
                child: Scaffold(
                  body: Container(height: 200,
                    child: Container(
                      height: (MediaQuery.of(context).size.height),
                      width: (MediaQuery.of(context).size.width),
                      color: Colors.green,
                      child: Center(
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween  ,
                        children: [
                          Expanded(flex: 1,
                            child: IconButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                icon: Icon(Icons.arrow_back),iconSize:  size.width*0.07),
                          ),
                          Expanded(
                            flex:7,
                            child: Text("Hadits Arbain An-Nawawi",style: TextStyle(fontSize: size.width*0.07),)),
                        ],
                      )),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 17,
                child: Padding(
                  padding:  EdgeInsets.all(size.width*0.02),
                  child: Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(100)),
                    child: GridView.builder(
                        padding: EdgeInsets.all(2),
                        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                            maxCrossAxisExtent: 200,
                            childAspectRatio: 4/ 2,
                            crossAxisSpacing: 10,
                            mainAxisSpacing: 10),
                        itemCount: dataHadits.length,
                        itemBuilder: (context, index) {
                          final Hadits dalil = dataHadits[index];
                          return Expanded(
                            child: Scaffold(
                                body: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return IsiHadits(
                                              dalils: dalil,
                                            );
                                          },
                                        ),
                                      );
                                    },
                                    child: Container(
                                        padding: EdgeInsets.all(size.height*0.01),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage('image/u.png'),
                                                fit: BoxFit.cover)),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Hadits  ${dataHadits[index].no}",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(fontSize: size.height*0.028),
                                            ),
                                            Text(
                                              dalil.judul,
                                              style: TextStyle(fontSize: size.height*0.016),
                                              textAlign: TextAlign.center,
                                            ),
                                          ],
                                        )))),
                          );
                        }),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
