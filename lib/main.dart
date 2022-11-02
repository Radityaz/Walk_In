import 'dart:async';
import 'package:flutter/material.dart';
import 'package:walk_in/prelogin1.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const prelogin1())));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
      ),
    );
  }
}
