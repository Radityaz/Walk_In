import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:walk_in/login.dart';
import 'package:walk_in/model/user.dart';

class user extends StatefulWidget {
  user({Key? key}) ;

  @override
  State<user> createState() => _userState();
}

class _userState extends State<user> {
  @override
  Widget build(BuildContext context) {
    return Consumer <UserModel>(builder: (context, value, _) {
      return Scaffold(
      backgroundColor: Color(0xFF242A38),
      appBar: AppBar( backgroundColor: Color(0xFF242A38) ,title: Text("WALK IN"), automaticallyImplyLeading: false,),
      body: Center(
        child: Column(
          children: [
            Container(margin: EdgeInsets.only(top: 20,bottom: 20), width: 100, height: 100, child: Image.asset("images/user.png"), ),
            Text(value.name,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
            SizedBox(height: 5,),
            Container( alignment: Alignment.bottomCenter, height: MediaQuery.of(context).size.height * 0.40, child: InkWell(onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> LoginPage())),  child: Text("Log Out",style: TextStyle(color: Colors.blue,decoration: TextDecoration.underline ),),), )
    
          ],
        ),
      ),
      );
    });
  }
}