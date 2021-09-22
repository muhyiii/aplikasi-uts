import 'package:aplikasi_uts/data-json/dzikirPetang.dart';
import 'package:flutter/material.dart';

class TampilanDzikirPetang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 0.92);
    //   var currentPageValue = 0.0;
    //  controller.addListener(()=> {
    //     setState(() {
    //       currentPageValue = controller.page;
    //     })
    //   });
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Container(
            color: Colors.white,
            height: (MediaQuery.of(context).size.height),
            width: (MediaQuery.of(context).size.width),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Scaffold(
                      body: Container(
                          // width: 700,
                          height: 130,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              IconButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  icon: Icon(
                                    Icons.arrow_back,
                                    size: 40,
                                  )),
                              Center(
                                child: Text(
                                  "Dzikir Petang",
                                  style: TextStyle(
                                      fontSize: 53, color: Colors.black87),
                                ),
                              ),
                              SizedBox(
                                width: 28,
                              )
                            ],
                          )),
                    ),
                  ),
                ),
                Expanded(
                  flex: 22,
                  child: PageView.builder(
                    controller: controller,
                    itemCount: dataDzikirPetang.length,
                    itemBuilder: (context, index) {
                      return Scaffold(
                        body: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: SingleChildScrollView(
                            // child: Transform(
                            //   transform:Matrix4.skewY(1000),

                            child: Padding(
                              padding: const EdgeInsets.all(23.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage("image/u.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                width: 740,
                                child: Padding(
                                  padding: EdgeInsets.all(12),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20),
                                    child: Column(
                                      children: [
                                        Text(
                                          "${dataDzikirPetang[index].no}. ${dataDzikirPetang[index].perintah}",
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black87,
                                              fontWeight: FontWeight.w600),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 17),
                                          child: Text(
                                            dataDzikirPetang[index].arab,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.black87),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Text(
                                          dataDzikirPetang[index].latin,
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.black87),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          height: 40,
                                        ),
                                        Text(
                                          dataDzikirPetang[index].arti,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black87),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          height: 40,
                                        ),
                                        Text(
                                          "${dataDzikirPetang[index].faedah}",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black87),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

