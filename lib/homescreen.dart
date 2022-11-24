

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:walk_in/home.dart';
import 'package:walk_in/search.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  int currentIndex = 0;
  final Screens = [
    home(),
    search(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
        body: Screens[currentIndex],
        bottomNavigationBar:  BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        backgroundColor: Color(0xFF171B23),
        unselectedIconTheme: IconThemeData(color: Colors.white),
        unselectedItemColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,),
            label: "home",

          ),
            BottomNavigationBarItem(
            icon: Icon(Icons.compass_calibration_rounded),
            label: "Explore"
          ),
            BottomNavigationBarItem(
            icon: Icon(Icons.people_alt_rounded),
            label: "User"
          ),
        ])
    );
  }
}