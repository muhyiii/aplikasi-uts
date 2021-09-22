import 'package:aplikasi_uts/data-json/hadits.dart';
import 'package:aplikasi_uts/tampilan/isiHadits.dart';
import 'package:flutter/material.dart';

class TampilanHadits extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.white,
        height: (MediaQuery.of(context).size.height),
        width: (MediaQuery.of(context).size.width),
        child: Scaffold(
          body: Column(
            children: [
              Expanded(
                child: Scaffold(
                  body: Container(
                    height: (MediaQuery.of(context).size.height),
                    width: (MediaQuery.of(context).size.width),
                    color: Colors.green,
                    child: Center(
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween  ,
                      children: [
                        Expanded(flex: 2,
                          child: IconButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              icon: Icon(Icons.arrow_back),iconSize: 30),
                        ),
                        Expanded(
                          flex: 7,
                          child: Text("Hadits Arbain An-Nawawi",style: TextStyle(fontSize: 30),)),
                      ],
                    )),
                  ),
                ),
              ),
              Expanded(
                flex: 17,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(100)),
                    child: GridView.builder(
                        padding: EdgeInsets.all(10),
                        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                            maxCrossAxisExtent: 500,
                            childAspectRatio: 4 / 2,
                            crossAxisSpacing: 20,
                            mainAxisSpacing: 20),
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
                                        padding: EdgeInsets.all(10),
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
                                              style: TextStyle(fontSize: 30),
                                            ),
                                            Text(
                                              dalil.judul,
                                              style: TextStyle(fontSize: 20),
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
