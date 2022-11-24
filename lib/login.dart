import 'package:flutter/material.dart';
import 'package:walk_in/home.dart';
import 'package:walk_in/homescreen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF242A38),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.10,),
          Container( margin: EdgeInsets.only(left: 20), child: Text("Welcome Back",style: TextStyle(color: Colors.white,fontSize: 27,fontWeight: FontWeight.bold),)),
          Container(margin: EdgeInsets.only(left: 20), child: Text("Login To Continue",style: TextStyle(color: Colors.white),)),
          SizedBox(height: MediaQuery.of(context).size.height * 0.20,),
          Container(margin: EdgeInsets.only(left: 20), child: Text("Username",style: TextStyle(color: Colors.white),)),
          Container(
            color: Color(0xff141821),
            margin: EdgeInsets.only(left: 20,right: 20,bottom: 30),
            child: TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(left: 5),
                hintText: "Input your Username here...",
                hintStyle: TextStyle(color: Color.fromARGB(67, 255, 255, 255)),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    width: 2,
                    color: Colors.white
                  )
                )
                
              ),
            ),
          ),
          Container(margin: EdgeInsets.only(left: 20), child: Text("Password",style: TextStyle(color: Colors.white),)),
          Container(
            color: Color(0xff141821),
            margin: EdgeInsets.only(left: 20,right: 20,bottom: 30),
            child: TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(left: 5),
                hintText: "Input your Password here...",
                hintStyle: TextStyle(color: Color.fromARGB(67, 255, 255, 255)),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    width: 2,
                    color: Colors.white
                  )
                )
                
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.10,),
          Align(
            child: InkWell(
              onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>homescreen())),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(left:20 ,right: 20),
                height: MediaQuery.of(context).size.height *0.07,
                width: MediaQuery.of(context).size.width,
                color: Colors.blue,
                child: Text("LOGIN",style: TextStyle
                (color: Colors.white,fontWeight: FontWeight.bold),),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Center(
            child: InkWell(
              onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>homescreen())),
              child: Text("Dont Have Account?",style: TextStyle(decoration: TextDecoration.underline,color: Colors.blue),),
            ),
          )
        ],
      ),
    );
  }
}