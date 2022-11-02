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
          Container(height: MediaQuery.of(context).size.height, color: Color(0xFF242A38),),
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