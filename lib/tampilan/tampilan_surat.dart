import 'package:flutter/material.dart';

class TampilanSurat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.green.shade800,
                  Colors.green.shade400,
                ],
              )),
              height: 80,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 40,
                    ),
                    Text(
                      "Al-Qur'an Al-Karim",
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            blurRadius: 10.0,
                            color: Colors.black,
                            offset: Offset(5.0, 5.0),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 40,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.black,
              
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
            ),
          ],
        ),
      )),
    );
  }
}
