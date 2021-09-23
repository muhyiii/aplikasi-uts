import 'package:aplikasi_uts/data-json/dzikirPagi.dart';
import 'package:flutter/material.dart';

class TampilanDzikirPagi extends StatelessWidget {
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
                            // SizedBox(width: 10),
                            IconButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                icon: Icon(
                                  Icons.arrow_back,
                                  size: size.width * 0.1,
                                )),
                            // SizedBox(
                            //   width: 200,
                            // ),
                            Center(
                              child: Text(
                                "Dzikir Pagi",
                                style: TextStyle(
                                    fontSize: size.width * 0.1,
                                    color: Colors.black87),
                              ),
                            ),
                            SizedBox(
                              width: 28,
                            ),
                          ],
                        )),
                  ),
                ),
                Expanded(
                  flex: 22,
                  child: PageView.builder(
                    controller: controller,
                    itemCount: dataDzikirPagi.length,
                    itemBuilder: (context, index) {
                      return Scaffold(
                        body: Container(
                          decoration: BoxDecoration(),
                          child: SingleChildScrollView(
                            // child: Transform(
                            //   transform:Matrix4.skewY(1000),

                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "${dataDzikirPagi[index].no}. ${dataDzikirPagi[index].perintah}",
                                      style: TextStyle(
                                          fontSize: size.height * 0.04,
                                          color: Colors.black87,
                                          fontWeight: FontWeight.w600),
                                      textAlign: TextAlign.center,
                                    ),
                                    Container(margin: EdgeInsets.symmetric(vertical: size.width*0.05),
                                      padding: EdgeInsets.symmetric(
                                          horizontal: size.width * 0.04,vertical: size.width*0.04),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              size.width * 0.03),
                                          image: DecorationImage(
                                              image: AssetImage("image/u.png"),colorFilter:ColorFilter.mode(Colors.greenAccent.withOpacity(0.65), BlendMode.modulate) ,
                                              fit: BoxFit.fill)),
                                      child: Text(
                                        dataDzikirPagi[index].arab,
                                        style: TextStyle(
                                            fontSize: size.width * 0.072,
                                            color: Colors.black87,
                                            fontFamily: "Noto_Naskh_Arabic"),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                   
                                    Text(
                                      dataDzikirPagi[index].arti,
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



// Widget bacaanDzikir(
//   int  no, String perintah, String arab, String latin, String arti,String faedah) {
//   return Container(
//     child: 
//     Column(children: [Text(no)],),
//   );
  
  
// }


// return Scaffold(
//         body: SafeArea(
//       child:
         
//           Container(
           
//             child: PageView.builder(
//               controller: controller,
//         itemCount: dataDzikirPagi.length,
//         itemBuilder: (context, index) {
//             return Container(
//             decoration:BoxDecoration(
//               borderRadius: BorderRadius.circular(20)
//             ),
//               child: SingleChildScrollView(
//                 // child: Transform(
//                 //   transform:Matrix4.skewY(1000),
                  
//                     child: Padding(
//                       padding: const EdgeInsets.all(20.0),
//                       child: Container(width: 300,
                      
//                       color: Colors.grey,
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text(
//                               "${dataDzikirPagi[index].no}",
//                               style: TextStyle(fontSize: 30),
//                             ),
//                             Text(
//                               dataDzikirPagi[index].perintah,
//                               style: TextStyle(fontSize: 30),
//                             ),
//                             Text(
//                               dataDzikirPagi[index].arab,
//                               style: TextStyle(fontSize: 40),
//                               textAlign: TextAlign.center,
//                             ),
//                             Text(
//                               dataDzikirPagi[index].latin,
//                               style: TextStyle(fontSize: 25),
//                               textAlign: TextAlign.center,
//                             ),
//                             // SizedBox(
//                             //   height: 40,
//                             // ),
//                             Text(
//                               dataDzikirPagi[index].arti,
//                               style: TextStyle(fontSize: 20),
//                               textAlign: TextAlign.center,
//                             ),
//                             // SizedBox(
//                             //   height: 40,
//                             // ),
//                             Text(
//                               "${dataDzikirPagi[index].faedah}",
//                               style: TextStyle(fontSize: 20),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
                
              
//             );
//         },
//       ),
//           ),
//     ));