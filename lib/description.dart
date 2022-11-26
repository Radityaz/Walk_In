import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:walk_in/model.dart';

// class description extends StatefulWidget {
//   int id = 3;
//   description({required this.id});

//   @override
//   State<description> createState() => _descriptionState();
// }

// class _descriptionState extends State<description> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xFF242A38),
//       appBar:  AppBar( backgroundColor: Color(0xFF242A38), title: Text(Tour.name[2])),
//       body: Column(children: [
//         Stack(children: [
//           Container( height: MediaQuery.of(context).size.height * 0.50, color: Colors.amber,),
//           Container(
//         height: MediaQuery.of(context).size.height * 0.87,
//         child: SingleChildScrollView(child: Column(children: [
//           SizedBox(height: MediaQuery.of(context).size.height * 0.50,),
//           Container(height: MediaQuery.of(context).size.height, color: Color(0xFF242A38),),
//         ],),),
//       )
//       ]),
//         ],)
//       ,);
    
//   }
// }

class description extends StatelessWidget {
  int id;
  description({required this.id});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF242A38),
      appBar:  AppBar( backgroundColor: Color(0xFF242A38), title: Text(Tour.name[id])),
      body: Column(children: [
        Stack(children: [
          Container( height: MediaQuery.of(context).size.height * 0.50, width: MediaQuery.of(context).size.width, child: Image.asset(Tour.image[id],fit: BoxFit.cover,)),
          Container(
        height: MediaQuery.of(context).size.height * 0.87,
        child: SingleChildScrollView(child: Column(children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.50,),
          Container(height: MediaQuery.of(context).size.height * 1.60, color: Color(0xFF242A38),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10,),
              Row(children: [
                Align(
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.10,
                    child: Row(
                      children: [
                        Container(margin: EdgeInsets.only(left: 10), width: MediaQuery.of(context).size.width * 0.75, alignment: Alignment.centerLeft, child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(Tour.name[id],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                            Text(Tour.location[id],style: TextStyle(color: Colors.white))
                          ],
                        ),
                        ),
                        Container( width: MediaQuery.of(context).size.width * 0.15, alignment: Alignment.center, child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(height: 40,width: 40, child: Image.asset(Tour.weather[id]),),
                            SizedBox(height: 5),
                            Text(Tour.temperature[id],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))
                          ],
                        ))
                      ],
                    ),
                  ),
                )
              ]),
              Container( margin: EdgeInsets.only(left: 10,right: 10,bottom: 10), child: Divider(color: Colors.white, thickness: 2, )),
              Container(margin: EdgeInsets.only(left: 10,right: 10,bottom: 10), child: Text("About " + Tour.name[id],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18))),
              Container(margin: EdgeInsets.only(left: 10,right: 10,bottom: 10), child: Text("About " + Tour.description[id],style: TextStyle(color: Colors.white,fontSize: 12),maxLines: 9)),

              Container( margin: EdgeInsets.only(left: 10,right: 10,bottom: 10), child: Divider(color: Colors.white, thickness: 2, )),
              Container(margin: EdgeInsets.only(left: 10,right: 10,bottom: 10), child: Text(Tour.name[id] + " Review",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18))),
              Container( width: MediaQuery.of(context).size.width ,height: MediaQuery.of(context).size.height * 0.50 , child: Column(
                children: [
                    Container(height: MediaQuery.of(context).size.height * 0.125, child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center, children: [
                        Container(alignment: Alignment.center, width: MediaQuery.of(context).size.width * 0.30, child: Text("Review",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
                        Container(height: 60 ,width: MediaQuery.of(context).size.width * 0.01, color: Colors.white,),
                        Container( margin: EdgeInsets.only(left: 10), width: MediaQuery.of(context).size.width * 0.65, child: Column(
                          children: [
                            Container( alignment: Alignment.bottomLeft, height: MediaQuery.of(context).size.height * 0.062, child: Text("Overwelming Positif",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),),
                            Container( alignment: Alignment.topCenter, height: MediaQuery.of(context).size.height * 0.062, child: Row(children: [
                              Container(height: 20, width: 20,child: Image.asset("images/star.png")),
                              SizedBox(width: 5,),
                              Text(Tour.review[id],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))
                            ],),),
                          ],
                        ),)
                      ],

                    ),
                    ),
                      Container(height: MediaQuery.of(context).size.height * 0.125, child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center, children: [
                        Container(alignment: Alignment.center, width: MediaQuery.of(context).size.width * 0.30, child: Text("Service",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
                        Container(height: 60 ,width: MediaQuery.of(context).size.width * 0.01, color: Colors.white,),
                        Container( margin: EdgeInsets.only(left: 10), width: MediaQuery.of(context).size.width * 0.65, child: Column(
                          children: [
                            Container( alignment: Alignment.bottomLeft, height: MediaQuery.of(context).size.height * 0.062, child: Text("Overwelming Positif",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),),
                            Container(alignment: Alignment.topCenter, height: MediaQuery.of(context).size.height * 0.062, child: Row(children: [
                              Container(height: 20, width: 20, child: Image.asset("images/star.png"), ),
                              SizedBox(width: 5,),
                              Text(Tour.service[id],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))
                            ],),),
                          ],
                        ),)
                      ],

                    ),
                    ),
                                        Container(height: MediaQuery.of(context).size.height * 0.125, child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center, children: [
                        Container(alignment: Alignment.center, width: MediaQuery.of(context).size.width * 0.30, child: Text("Sanity",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
                        Container(height: 60 ,width: MediaQuery.of(context).size.width * 0.01, color: Colors.white,),
                        Container( margin: EdgeInsets.only(left: 10), width: MediaQuery.of(context).size.width * 0.65, child: Column(
                          children: [
                            Container( alignment: Alignment.bottomLeft, height: MediaQuery.of(context).size.height * 0.062, child: Text("Overwelming Positif",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),),
                            Container(alignment: Alignment.topCenter, height: MediaQuery.of(context).size.height * 0.062, child: Row(children: [
                              Container(height: 20, width: 20, child: Image.asset("images/star.png")),
                              SizedBox(width: 5,),
                              Text(Tour.sanity[id],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))
                            ],),),
                          ],
                        ),)
                      ],

                    ),
                    ),
                                        Container(height: MediaQuery.of(context).size.height * 0.125, child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center, children: [
                        Container(alignment: Alignment.center, width: MediaQuery.of(context).size.width * 0.30, child: Text(Tour.visitor[id],style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 35),),),
                        SizedBox(width: 16,),
                        Container(width: MediaQuery.of(context).size.width * 0.65, child: Text("Visitor Happy and Satisfy after visiting this place",maxLines: 2,style: TextStyle(color: Colors.white),))
                      ],

                    ),
                    
                    ),
                ],
                
              ),
              
              ),
              Container( margin: EdgeInsets.only(left: 10,right: 10,bottom: 10), child: Divider(color: Colors.white, thickness: 2, )),
               Container(margin: EdgeInsets.only(left: 10,right: 10,bottom: 10), child: Text(Tour.name[id] + " Pricing",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18))),
               Container( width: MediaQuery.of(context).size.width ,height: MediaQuery.of(context).size.height * 0.50 , child: Column(
                children: [
                    Container(height: MediaQuery.of(context).size.height * 0.125, child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center, children: [
                        Container(alignment: Alignment.center, width: MediaQuery.of(context).size.width * 0.30, child: Text("Ticket fee",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
                        Container(height: 60 ,width: MediaQuery.of(context).size.width * 0.01, color: Colors.white,),
                        Container( margin: EdgeInsets.only(left: 10), width: MediaQuery.of(context).size.width * 0.65, child: Text(Tour.ticket[id],style: TextStyle(color: Colors.white),)
                          

                        ,)
                      ],

                    ),
                    ),
                      Container(height: MediaQuery.of(context).size.height * 0.125, child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center, children: [
                        Container(alignment: Alignment.center, width: MediaQuery.of(context).size.width * 0.30, child: Text("Hotel Price",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
                        Container(height: 60 ,width: MediaQuery.of(context).size.width * 0.01, color: Colors.white,),
                        Container( margin: EdgeInsets.only(left: 10), width: MediaQuery.of(context).size.width * 0.65, child: Text(Tour.hotel[id],style: TextStyle(color: Colors.white),)
                          
                        ),
                      ],

                    ),
                    ),
                      Container(height: MediaQuery.of(context).size.height * 0.125, child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center, children: [
                        Container(alignment: Alignment.center, width: MediaQuery.of(context).size.width * 0.30, child: Text("Food Serving",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
                        Container(height: 60 ,width: MediaQuery.of(context).size.width * 0.01, color: Colors.white,),
                        Container( margin: EdgeInsets.only(left: 10), width: MediaQuery.of(context).size.width * 0.65, child: Text(Tour.food[id],style: TextStyle(color: Colors.white),)
                        ),
                      ],

                    ),
                    ),
                    
                ],
                
              ),
          )],
            
          ), 
          ),
        ],),),
      )
      ]),
        ],)
      ,);
    
  }
}

// height: MediaQuery.of(context).size.height * 0.87

// Column(
//         children: [
//           Stack(children: [
//             Column(
//               children: [
//                 Container(height: MediaQuery.of(context).size.height * 0.50, color: Colors.black,),
//               ],
//             )
//           ]),
//         ],

// Column(children: [
//         Stack(children: [Container(color: Colors.black, height: MediaQuery.of(context).size.height * 0.45, ),
//         Row(children: [
//           ElevatedButton(onPressed: (() {
//             Navigator.pop(context);
//           }), child: Container(width: 20, height: 20, color: Colors.white,)),
//           Container( margin: EdgeInsets.only(left: 10), child: Text("[Title]",style: TextStyle(color: Colors.white),),)
//         ],)
//         ]
//         ),
//         Container(
//           color: Colors.grey, height: MediaQuery.of(context).size.height * 0.10,
//           child: Row(
//           children: [
//             Container( margin: EdgeInsets.only(left: 15), child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//               Container(child: Row(
//                 children: [
//                   Container(height: 15, width: 15, color: Colors.white,),
//                   Text(" [Regency/Place]")
//                 ],
//               ),),
//               Text("data"),
//               Container(child: Text('[Star]'))
//             ],
//             ),
//             ),
//             Container( 
//               margin: EdgeInsets.only(left: 140),
//               child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(width: 30,height: 30, color: Colors.white,),
//                 Text("weather")
//               ],
//             ),
//             ),
            
//           ],
//         ),),
//         Container( color: Colors.blueGrey, height: MediaQuery.of(context).size.height * 0.45)
//       ],
//       ),