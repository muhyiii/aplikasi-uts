import 'package:aplikasi_uts/data-json/alquran.dart';
import 'package:aplikasi_uts/tampilan/tampilan_ayat.dart';
import 'package:flutter/material.dart';

class TampilanSurat extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 1200,
            child: Container(
              color: Colors.white,
              child: ListView.builder(
                itemCount: dataAlQuran.length,
                itemBuilder: (context, index) {
                  final AlQuran place = dataAlQuran[index];
                  return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return TampilanAyat(
                               
                              );
                            },
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.black87,
                              border: Border.all(width: 1, color: Colors.grey),
                              borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: EdgeInsets.only(left: 30, right: 20),
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 1,
                                    child: Text(
                                      "${place.id}",
                                      style: TextStyle(
                                          fontSize: 30, color: Colors.white),
                                    )),
                                Expanded(
                                  flex: 5,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        place.surat_name,
                                        style: TextStyle(
                                            fontSize: 40, color: Colors.white),
                                      ),
                                      Text(
                                        "${place.surat_terjemahan} - ${place.count_ayat} Ayat",
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.white),
                                      ),
                                      
                                    ],
                                  ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    place.surat_text,
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                        fontSize: 50, color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ));
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}



 // BottomNavigationBar(
                
              //   type: BottomNavigationBarType.fixed,
              //   backgroundColor: Color(0xFF6200EE),
              //   selectedItemColor: Colors.white,
              //   unselectedItemColor: Colors.white.withOpacity(.60),
              //   selectedFontSize: 14,
              //   unselectedFontSize: 14,
              //   onTap: (value) {
              //     // Respond to item press.
              //   },
              //   items: [
              //     BottomNavigationBarItem(
                    
              //       title: Text("Al-Qur'an"),
              //       icon: Icon(Icons.favorite),
                    
              //     ),
              //     BottomNavigationBarItem(
              //       title: Text("Hadit's"),
              //       icon: Icon(Icons.music_note),
              //     ),
              //     BottomNavigationBarItem(
              //       title: Text('Dzikir Pagi'),
              //       icon: Icon(Icons.location_on),
              //     ),
              //     BottomNavigationBarItem(
              //       title: Text('Dzikir Petang'),
              //       icon: Icon(Icons.library_books),
              //     ),
              //   ],
              // ),
              