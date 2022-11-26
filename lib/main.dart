import 'dart:async';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:walk_in/login.dart';
import 'package:walk_in/model/user.dart';
import 'package:walk_in/prelogin1.dart';
import 'package:walk_in/splashscreen.dart';
import 'package:walk_in/user.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [
      ChangeNotifierProvider(create: ((context) => UserModel()))
    ],
    child: MaterialApp( initialRoute: "/",
    routes: {
      "/":(context) => splashscreen(),
      "/second":(context) => LoginPage(),
      "/third":(context) => user(),
    },
    ),);
  }
}