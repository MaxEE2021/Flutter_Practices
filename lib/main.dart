
import 'package:flutter/material.dart';

import 'Pages/Home.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Activity2',
      // theme: ThemeData(primarySwatch: Colors.blue,),
      home : MyHomep()
    );
  }
}




// class MyhomePage extends StatelessWidget {
//   // const MyhomePage({Key? key}) : super(key: key);
//   MyhomePage();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Cloning appppps'),
//         centerTitle: true,
//         // backgroundColor: Colors.blue,
//       ),
//       drawer: Drawer(
//         child: Padding(
//           padding: EdgeInsets.only(top: 50, left: 10),
//           child: ListView(
//             children: [
//               ListTile(
//                 title: Text("Page01"),
//                 onTap: (){},
//               ),
//               ListTile(
//                 title: Text("Page02"),
//                 leading: Icon(Icons.pages),
//                 onTap: (){},
//               ),
//               ListTile(
//                 title: Text("Page03"),
//                 leading: Icon(Icons.pages),
//                 onTap: (){},
//               ),
//               ListTile(
//                 title: Text("Page04"),
//                 leading: Icon(Icons.pages),
//                 onTap: (){},
//               ),

//             ],
//           ),
//         ),
//       ),


//       body: Container(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               margin: EdgeInsets.only(top: 75),
//               // color: Colors.red,
//               height: 200,
//               width: 200,
//               child : Image.network(
//                 'https://acortar.link/PVjlAx',
//                 fit: BoxFit.contain,
//               )
//             ),
//             Container(
//               // color: Colors.blue,
//               child: Text(
//                 "PRODUCT NAME",
//                 style: TextStyle(
//                   fontSize: 30,
//                   fontWeight: FontWeight.bold,
//                 ),
//                 ),
//             ),
//             Container(
//               child: Column(
//                 children: [
//                   Text('Some Text to describe the product', style: TextStyle(color: Colors.blueGrey[400], fontSize: 18),),
//                   Text('Also more description Size 25',style: TextStyle(color: Colors.blueGrey[400],fontSize: 18),)
//                 ],
//               ),
//             ),
//             Container(
//               // color: Colors.black,
//               child: Text(
//                 '\$60',
//                 style: TextStyle(
//                   color: Colors.orange,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 35,
//                   // fontFamily: 
//                 ),
//               ),
//             ),
//             Container(
//               // color: Colors.blue,
//               child: Rating((rating){}),
//             ),
//             Container(
//               // color: Colors.green,
//               width: 500,
//               height: 80,
//               child: ElevatedButton(
//                 onPressed: _action,
//                 child: Text("ADD TO CART"),
//                 style: ElevatedButton.styleFrom(
//                   primary: Colors.red,
//                   onPrimary: Colors.black
//                 ),
//               ),
//             ),

//           ],
//         ),

//       ),
//     );
//   }

//   void _action() {
//     print("The Button was pressed");
//   }
// }





















