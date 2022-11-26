import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'homescreen.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  TextEditingController _name = new TextEditingController();
  TextEditingController _password = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF242A38),
      appBar: AppBar(backgroundColor: Color(0xFF242A38),
      bottomOpacity: 0.0,
      elevation: 0.0,),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container( margin: EdgeInsets.only(left: 20), child: Text("Getting Started",style: TextStyle(color: Colors.white,fontSize: 27,fontWeight: FontWeight.bold),)),
          Container(margin: EdgeInsets.only(left: 20), child: Text("create a account for you",style: TextStyle(color: Colors.white),)),
          SizedBox(height: MediaQuery.of(context).size.height * 0.10,),
          Container(margin: EdgeInsets.only(left: 20), child: Text("Username",style: TextStyle(color: Colors.white),)),
          Container(
            color: Color(0xff141821),
            margin: EdgeInsets.only(left: 20,right: 20,bottom: 30),
            child: TextField(
              controller: _name,
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
              controller: _password,
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
          Container(margin: EdgeInsets.only(left: 20), child: Text("Email",style: TextStyle(color: Colors.white),)),
          Container(
            color: Color(0xff141821),
            margin: EdgeInsets.only(left: 20,right: 20,bottom: 30),
            child: TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(left: 5),
                hintText: "Input your Email here...",
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
          SizedBox(height: MediaQuery.of(context).size.height * 0.09,),
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
        ],
      ),
    );
  }
}