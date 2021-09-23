import 'package:aplikasi_uts/data-json/dzikirPetang.dart';
import 'package:flutter/material.dart';

class TampilanDzikirPetang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 1);
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
                  child: Scaffold(
                    body: Container(
                        // width: 700,
                        height: 130,
                        decoration: BoxDecoration(
                          color: Colors.green,
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
                                  size: size.width * 0.1,
                                )),
                            Center(
                              child: Text(
                                "Dzikir Petang",
                                style: TextStyle(
                                    fontSize: size.width * 0.1,
                                    color: Colors.black87),
                              ),
                            ),
                            SizedBox(
                              width: 28,
                            )
                          ],
                        )),
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
                              padding: const EdgeInsets.all(20),
                              child: Padding(
                                padding: EdgeInsets.all(1),
                                child: Column(
                                  children: [
                                    Text(
                                      "${dataDzikirPetang[index].no}. ${dataDzikirPetang[index].perintah}",
                                      style: TextStyle(
                                          fontSize: size.height * 0.04,
                                          color: Colors.black87,
                                          fontWeight: FontWeight.w600),
                                      textAlign: TextAlign.center,
                                    ),
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                          vertical: size.width * 0.05),
                                      padding: EdgeInsets.symmetric(
                                          horizontal: size.width * 0.04, vertical: size.width *0.04),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              size.width * 0.03),
                                          image: DecorationImage(
                                              image: AssetImage("image/u.png"),colorFilter:ColorFilter.mode(Colors.greenAccent.withOpacity(0.65), BlendMode.modulate) ,
                                              fit: BoxFit.fill)),
                                      child: Text(
                                        dataDzikirPetang[index].arab,
                                        style: TextStyle(
                                            fontSize: size.width * 0.072,
                                            color: Colors.black87),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Text(
                                      dataDzikirPetang[index].arti,
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black87),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
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
