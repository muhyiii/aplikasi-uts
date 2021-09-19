import 'package:aplikasi_uts/data-json/dzikirPagi.dart';
import 'package:aplikasi_uts/data-json/dzikirPetang.dart';
import 'package:flutter/material.dart';

class DzikirPetang extends StatelessWidget {
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween ,
          children: [
            Expanded(
              flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Scaffold(
                    body: 
                    Container(
                      // width: 700,
                      height: 130,
                decoration: BoxDecoration(
              
                  color: Colors.green,
                   borderRadius: BorderRadius.circular(10),
                ),
                      child: Row(
                        children: [
                          SizedBox(width:10),
                          Icon(Icons.arrow_back,size: 40,),
                          SizedBox(
                            width: 190,
                          ),
                          Text("Dzikir Petang",style: TextStyle(fontSize: 40,color: Colors.black87),
                          )],
                      )),),
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
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(20),
                          ),
                      child: SingleChildScrollView(
                        // child: Transform(
                        //   transform:Matrix4.skewY(1000),

                        child: Padding(
                          padding: const EdgeInsets.all(23.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                               image: DecorationImage(image: AssetImage("image/u.png"),fit: BoxFit.fill,),
                              
                            ),
                            width: 740,
                             
                            child: Padding(
                              padding: EdgeInsets.all(12),
                              child: Column(
                                
                                children: [
                                  Text(
                                    "${dataDzikirPetang[index].no}. ${dataDzikirPetang[index].perintah}",
                                    style: TextStyle(fontSize: 30,color: Colors.black87,fontWeight: FontWeight.w600),textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    dataDzikirPetang[index].arab,
                                    style: TextStyle(fontSize: 40,color: Colors.black87),
                                    textAlign: TextAlign.center,
                                  ),
                                  Text(
                                    dataDzikirPetang[index].latin,
                                    style: TextStyle(fontSize: 25,color: Colors.black87),
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Text(
                                    dataDzikirPetang[index].arti,
                                    style: TextStyle(fontSize: 20,color: Colors.black87),
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Text(
                                    "${dataDzikirPetang[index].faedah}",
                                    style: TextStyle(fontSize: 20,color: Colors.black87),
                                  ),
                                ],
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
//         itemCount: dataDzikirPetang.length,
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