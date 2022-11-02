

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:walk_in/description.dart';
import 'package:walk_in/model.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF242A38),
        appBar: AppBar( backgroundColor: Color(0xFF242A38) ,title: Text("WALK IN"),),
        body: Container(
          // margin: EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [
                SizedBox(height: 40,),
              Container( margin: EdgeInsets.only(bottom: 20,top: 15,left: 15), child: Text("Welcome To Indonesia",style: TextStyle(color: Colors.white),),),
              Container(  height: 300, width: MediaQuery.of(context).size.width * 1,  child: 
              ListView.builder( scrollDirection: Axis.horizontal, 
              itemCount: 1,
              itemBuilder: (context, index) {          
              return Row(
                children: [
                  SizedBox(width: 12.5,),
                  Stack(
                    children: [InkWell(onTap: (() {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> description(id: Tour.id[0])));
                    }),
                      child: Stack(children: [
                      Ink.image(image: AssetImage(Tour.image[0]),fit: BoxFit.fill,
                       width: MediaQuery.of(context).size.width * 0.91),
                       Container(width: MediaQuery.of(context).size.width * 0.91,height: 300, color: Color.fromARGB(109, 0, 0, 15),)
                      ]),
                      // child: Container(
                      //   width: MediaQuery.of(context).size.width * 0.80,
                      // ),
                    ),

                    Column( crossAxisAlignment: CrossAxisAlignment.start, 
                    mainAxisAlignment: MainAxisAlignment.end, 
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10,bottom: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: 12, height: 12, child: Image.asset("images/pin.png"),),
                            Container(
                              margin: EdgeInsets.only(left: 5),
                              child: Text( Tour.location[0] ,style: TextStyle(color: Colors.white,fontSize: 12),),
                            )
                        ],
                      ),
                      ),
                      Container( margin: EdgeInsets.only(left: 10,bottom: 5),child: Text(Tour.name[0],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),
                      Container( width: MediaQuery.of(context).size.width * 0.85, margin: EdgeInsets.only(left: 10,bottom: 15),child: Text(Tour.description[0] ,style: TextStyle(color: Colors.white, fontSize: 10),maxLines: 2,))
                    ],)
                    
                    ]
                  ),
                  SizedBox(width: 12.5,),
                  Stack(
                    children: [InkWell(onTap: (() {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> description(id: Tour.id[5])));
                    }),
                      child: Stack(children: [
                      Ink.image(image: AssetImage(Tour.image[5]),fit: BoxFit.fill,
                       width: MediaQuery.of(context).size.width * 0.90),
                       Container(width: MediaQuery.of(context).size.width * 0.90,height: 300, color: Color.fromARGB(109, 0, 0, 15),)
                      ]),
                    ),

                    Column( crossAxisAlignment: CrossAxisAlignment.start, 
                    mainAxisAlignment: MainAxisAlignment.end, 
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10,bottom: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: 12, height: 12, child: Image.asset("images/pin.png"),),
                            Container(
                              margin: EdgeInsets.only(left: 5),
                              child: Text( Tour.location[5] ,style: TextStyle(color: Colors.white,fontSize: 12),),
                            )
                        ],
                      ),
                      ),
                      Container( margin: EdgeInsets.only(left: 10,bottom: 5),child: Text(Tour.name[5],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),
                      Container( width: MediaQuery.of(context).size.width * 0.85, margin: EdgeInsets.only(left: 10,bottom: 15),child: Text(Tour.description[5] ,style: TextStyle(color: Colors.white, fontSize: 10),maxLines: 2,))
                    ],)
                    
                    ]
                  ),
                  SizedBox(width: 12.5,),
                  Stack(
                    children: [InkWell(onTap: (() {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> description(id: Tour.id[11])));
                    }),
                      child: Stack(children: [
                      Ink.image(image: AssetImage(Tour.image[11]),fit: BoxFit.fill,
                       width: MediaQuery.of(context).size.width * 0.90),
                       Container(width: MediaQuery.of(context).size.width * 0.90,height: 300, color: Color.fromARGB(109, 0, 0, 15),)
                      ]),
                    ),

                    Column( crossAxisAlignment: CrossAxisAlignment.start, 
                    mainAxisAlignment: MainAxisAlignment.end, 
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10,bottom: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: 12, height: 12, child: Image.asset("images/pin.png"),),
                            Container(
                              margin: EdgeInsets.only(left: 5),
                              child: Text( Tour.location[11] ,style: TextStyle(color: Colors.white,fontSize: 12),),
                            )
                        ],
                      ),
                      ),
                      Container( margin: EdgeInsets.only(left: 10,bottom: 5),child: Text(Tour.name[11],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),
                      Container( width: MediaQuery.of(context).size.width * 0.85, margin: EdgeInsets.only(left: 10,bottom: 15),child: Text(Tour.description[11] ,style: TextStyle(color: Colors.white, fontSize: 10),maxLines: 2,)),

                    ],)
                    
                    ]
                  ),
                  SizedBox(width: 12.5,),
                ],
              );
              },
              ),
              
              ),
               Container( margin: EdgeInsets.only(bottom: 20,top: 15,left: 15), child: Text("Popular Destination",style: TextStyle(color: Colors.white),),),
               Container(
                height: MediaQuery.of(context).size.height * 0.30, width: MediaQuery.of(context).size.width * 1 ,child: 
                ListView.builder(scrollDirection: Axis.horizontal ,itemCount: 5, itemBuilder: (context, index) => Row(children: [
                  InkWell( 
                    onTap: (() {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> description(id: index + 5)));
                    }),
                    child: Row(children: [
                    SizedBox(width: 12.5,),
                    Container(width: 140, height: MediaQuery.of(context).size.height * 0.50, color: Color(0xFF171B23),child: Column(
                      children: [
                        Container( width: 140, color: Colors.black, height: MediaQuery.of(context).size.height * 0.20, child: Image.asset(Tour.image[index + 5],fit: BoxFit.cover),),
                        Align(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(margin: EdgeInsets.only(left: 10,top: 18),child: Text(Tour.name[index + 5],style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.white),),),
                              Container(margin: EdgeInsets.only(top: 2,left: 10), child: Row(children: [
                                Container(width: 10,height: 10,child: Image.asset('images/pin.png'),),
                                Text(Tour.location[index + 6],style: TextStyle(color: Colors.white,fontSize: 10),)
                              ]),)
                            ],
                          ),
                        )

                      ],
                    ),),
                    SizedBox(width: 12.5,)

                  ]
                  ),
                  )
                  
              ]
              )
                )
               ),
               Container( margin: EdgeInsets.only(bottom: 20,top: 15,left: 15), child: Text(" Now Trending",style: TextStyle(color: Colors.white),),),
                               Container(
                height: MediaQuery.of(context).size.height * 0.30, width: MediaQuery.of(context).size.width * 1 ,child: 
                ListView.builder(scrollDirection: Axis.horizontal ,itemCount: 5, itemBuilder: (context, index) => Row(children: [
                  InkWell(child: Row(children: [
                    SizedBox(width: 12.5,),
                    Container(width: 140, height: MediaQuery.of(context).size.height * 0.50, color: Color(0xFF171B23),child: Column(
                      children: [
                        Container( width: 140, color: Colors.black, height: MediaQuery.of(context).size.height * 0.20, child: Image.asset(Tour.image[index + 10],fit: BoxFit.cover),),
                        Align(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(margin: EdgeInsets.only(left: 10,top: 18),child: Text(Tour.name[index + 10],style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.white),),),
                              Container(margin: EdgeInsets.only(top: 2,left: 10), child: Row(children: [
                                Container(width: 10,height: 10,child: Image.asset('images/pin.png'),),
                                Text(Tour.location[index + 6],style: TextStyle(color: Colors.white,fontSize: 10),)
                              ]),)
                            ],
                          ),
                        )

                      ],
                    ),),
                    SizedBox(width: 12.5,)

                  ]
                  ),
                  )
                  
              ]
              )
                )
               ),
            ]),
          ),
        ),
        bottomNavigationBar:  BottomNavigationBar(
        backgroundColor: Color(0xFF171B23),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,),
            label: "home"
          ),
                    BottomNavigationBarItem(
            icon: Icon(Icons.compass_calibration_rounded),
            label: "Explore"
          ),
                    BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favorite"
          ),
        ]),
    ));
  }
}


// Container(
//           margin: EdgeInsets.only(left: 15,right: 15),
//           child: ListView(children: [
//             SizedBox(height: 50,),
//             Container(margin: EdgeInsets.only(bottom: 20), child: Text("Welcome to Indonesia",style: TextStyle(color: Colors.white),),),
//             Stack(children: [
//             Align(
//               child: ElevatedButton( onPressed: (() {
                
//               }),  
//               style: ElevatedButton.styleFrom(
//                 primary: Colors.black
//               ),
//               child: Container(height: 300)),
//             ),
//             Align(
//               child: Container
//               ( margin: EdgeInsets.only(left: 15,top: 235), child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                 Container( child: Row(children: [
//                 Container(width: 10,height: 10,color: Colors.white,),Text(" Location",style: TextStyle(color: Colors.white),)],),),
//                 Container(child: Text("[name]",style: TextStyle(color: Colors.white),),),
//                 Container(child: Text("[Description]",style: TextStyle(color: Colors.white),),)
//               ],)),
//             )
//             ],),
//             Container(margin: EdgeInsets.only(top: 30,bottom: 20), child: Text("Popular Destination",style: TextStyle(color: Colors.white),),),
//             Container(height: 200,width: 80, color: Colors.black,),
//             Container(margin: EdgeInsets.only(top: 30,bottom: 20), child: Text("Trending Destination",style: TextStyle(color: Colors.white),),),
//             Container(height: 200,width: 80, color: Colors.black,),
//           ]),
//         ),



// bottomNavigationBar:  BottomNavigationBar(
//         backgroundColor: Color(0xFF171B23),
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home,),
//             label: "home"
//           ),
//                     BottomNavigationBarItem(
//             icon: Icon(Icons.compass_calibration_rounded),
//             label: "Explore"
//           ),
//                     BottomNavigationBarItem(
//             icon: Icon(Icons.favorite),
//             label: "Favorite"
//           ),
//         ]),