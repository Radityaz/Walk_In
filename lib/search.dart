import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:walk_in/description.dart';
import 'package:walk_in/model.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF242A38),
       appBar: AppBar( backgroundColor: Color(0xFF242A38) ,title: Text("WALK IN"), automaticallyImplyLeading: false,),
      body: Column(children: [
        Container( margin: EdgeInsets.all(10), width: MediaQuery.of(context).size.width,color: Colors.white, height: 30, ),
        Container(margin: EdgeInsets.only(left: 10,right: 10),  height: MediaQuery.of(context).size.height * 0.70,
          child: ListView.builder( scrollDirection: Axis.vertical, itemCount: Tour.id.length, itemBuilder: (context, index) => 
          Align(
            child: Container( margin: EdgeInsets.only(top: 15), height: MediaQuery.of(context).size.height * 0.15, color: Color(0xFF171B23),child: Row(children: [
              Container(  width: 100, color: Colors.white, child: Image.asset(Tour.image[index],fit: BoxFit.cover,), ),
              Align(child: Container( margin: EdgeInsets.all(5), width: 180,  child: Column( crossAxisAlignment: CrossAxisAlignment.start, children: [

                Container(child: Text(Tour.name[index],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                Container(child: Text(Tour.location[index],style: TextStyle(color: Colors.white,),)),
                Container( height: 54, alignment: Alignment.bottomCenter, child: Text(Tour.description[index],maxLines: 2,style: TextStyle(color: Colors.white,fontSize: 10),))
              ]),),),
              InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> description(id: index))),
                child: Container(
                  
                  height: 40,
                  width: 40,
                  color: Colors.white,
                  ),
              ),
            ]),),
          )
          , ),
        )
        
      ],)
    );
  }
}