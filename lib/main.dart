
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
