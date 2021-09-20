
import 'package:aplikasi_uts/data-json/dzikirPetang.dart';
import 'package:flutter/material.dart';

class DzikirPetang extends StatelessWidget {
   
  @override
  Widget build(BuildContext context) {
    PageController controller = PageController(initialPage: 0,viewportFraction: 0.9);
  //   var currentPageValue = 0.0;
  //  controller.addListener(()=> {
  //     setState(() {
  //       currentPageValue = controller.page;
  //     })
  //   });
    return Scaffold(
        body: SafeArea(
      child:
         
          Container(
           
            child: PageView.builder(
              controller: controller,
        itemCount: dataDzikirPetang.length,
        itemBuilder: (context, index) {
            return Container(
            
              child: SingleChildScrollView(
                // child: Transform(
                //   transform:Matrix4.skewY(1000),
                  
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(width: 300,
                      color: Colors.grey,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "${dataDzikirPetang[index].no}",
                              style: TextStyle(fontSize: 30),
                            ),
                            Text(
                              dataDzikirPetang[index].perintah,
                              style: TextStyle(fontSize: 30),
                            ),
                            Text(
                              dataDzikirPetang[index].arab,
                              style: TextStyle(fontSize: 40),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              dataDzikirPetang[index].latin,
                              style: TextStyle(fontSize: 25),
                              textAlign: TextAlign.center,
                            ),
                            // SizedBox(
                            //   height: 40,
                            // ),
                            Text(
                              dataDzikirPetang[index].arti,
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                            // SizedBox(
                            //   height: 40,
                            // ),
                            Text(
                              "${dataDzikirPetang[index].faedah}",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                
              
            );
        },
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