import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:walk_in/prelogin2.dart';

class prelogin1 extends StatefulWidget {
  const prelogin1({super.key});

  @override
  State<prelogin1> createState() => _prelogin1State();
}

class _prelogin1State extends State<prelogin1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF242A38),
        body: Column(
          children: [
            Container(
                height: MediaQuery.of(context).size.height * 0.60,
                child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      margin: EdgeInsets.only(bottom: 40),
                      width: MediaQuery.of(context).size.width * 0.95, 
                      height: 250,
                      child: Image.asset("images/mapleft.jpg",fit: BoxFit.fill,)
                    ))),
            Container(
              height: MediaQuery.of(context).size.height * 0.25,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text("Welcome to",
                          style: TextStyle(
                              color: Colors.white, fontFamily: 'Poppins', fontSize: 10))),
                  Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text("WALK IN.",
                          style: TextStyle(
                              color: Colors.white, fontFamily: 'Poppins',fontWeight: FontWeight.bold,fontSize: 30))),
                  Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                          "Explore about the wonderfull land of Indonesia. Get info about Indonesian Tourism spot with Walk in.",
                          style: TextStyle(
                              color: Colors.white, fontFamily: 'Poppins',fontSize: 10)))
                ],
              ),
            ),
            Container(
                height: MediaQuery.of(context).size.height * 0.15,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.90,
                    height: 50,
                    child: ElevatedButton(
                        onPressed: (() {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => prelogin2()));
                        }),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("NEXT",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,letterSpacing: 1),),
                            Container(
                              margin: EdgeInsets.only(left: 217),
                              height: 20,
                              width: 20,
                              child: Image.asset("images/nextbutton.png"),
                            )
                          ],
                        )),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
