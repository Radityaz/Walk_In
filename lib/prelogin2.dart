import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:walk_in/home.dart';

class prelogin2 extends StatefulWidget {
  const prelogin2({super.key});

  @override
  State<prelogin2> createState() => _prelogin2State();
}

class _prelogin2State extends State<prelogin2> {
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
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      margin: EdgeInsets.only(bottom: 40),
                      width: MediaQuery.of(context).size.width * 0.95,
                      height: 250,
                      child: Image.asset("images/mapright.jpg",fit: BoxFit.contain,)
                    ))),
            Container(
              height: MediaQuery.of(context).size.height * 0.25,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text("Get Ready to",
                          style: TextStyle(
                              color: Colors.white, fontFamily: 'Poppins',fontSize: 10))),
                  Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text("STEP IN.",
                          style: TextStyle(
                              color: Colors.white, fontFamily: 'Poppins',fontWeight: FontWeight.bold,fontSize: 30))),
                  Container(
                      margin: EdgeInsets.only(left: 20, right: 20),
                      child: Text(
                          "Prepare to explore the world of Indonesia in just on click from your smartphone.",
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
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => home()));
                        }),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("LET'S GO",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,letterSpacing: 1),),
                            Container(
                              margin: EdgeInsets.only(left: 181),
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
