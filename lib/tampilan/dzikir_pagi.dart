import 'package:aplikasi_uts/data-json/dzikirPagi.dart';
import 'package:flutter/material.dart';

class DzikirPagi extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child:PageView.builder(
          itemCount: dataDzikirPagi.length,
          itemBuilder: (context,index){
            
          return Container(
            child: Column(
              children: [
                
              ],
            ),
          );
        }),
      ),
    );
  }
}