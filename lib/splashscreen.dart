import 'dart:async';

import 'package:flutter/material.dart';
import 'package:walk_in/prelogin1.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), (() {
       Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> prelogin1()));
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF242A38),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 60,
                height: 60,
                child: Image.asset("images/logo.png",fit: BoxFit.contain),
              ),
              Text(
                "WALK IN.",
                style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),
              )
            ],
          ),
        ),
      );
  }
}