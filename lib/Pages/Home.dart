import 'package:flutter/material.dart';
import 'package:row_column/Pages/Page01.dart';
import 'package:row_column/Pages/Page02.dart';
import 'package:row_column/Pages/Page03.dart';
import 'package:row_column/Pages/Page04.dart';
import 'package:row_column/Pages/Page05.dart';
import 'package:row_column/Pages/Page06.dart';




class MyHomep extends StatefulWidget {
  MyHomep({Key? key}) : super(key: key);

  @override
  _MyHomepState createState() => _MyHomepState();
}





class _MyHomepState extends State<MyHomep> {
  // const MyHomeP({Key? key}) : super(key: key);
  // MyHomeP();
  int _SelectDraweItemPos = 0;
  
  _GetDrawerItemWidget(int pos){

    switch (pos) {
      case 0: return HomePage();
      case 1: return Page01Widget();
      case 2: return Page02Widget();
      case 3: return Page03Widget();
      case 4: return Page04Widget();
      case 5: return Page05Widget();
      case 6: return Page06Widget();
    }
  }

  _OnSelectItem(pos){
    Navigator.of(context).pop();
    setState(() {
      _SelectDraweItemPos = pos;
    });
  }

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practice 1 Flutter \n \t\t\t\t\t\t\t\t page ${_SelectDraweItemPos}'),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: Padding(
          padding: EdgeInsets.only(top: 50, left: 10),
          child: ListView(
            children: [
              ListTile(
                title: Text("Home"),
                selected: (0 == _SelectDraweItemPos),
                leading: Icon(Icons.pages),
                onTap: (){
                  _OnSelectItem(0);
                },
              ),
              ListTile(
                title: Text("Page01"),
                selected: (1 == _SelectDraweItemPos),
                leading: Icon(Icons.pages),
                onTap: (){
                  _OnSelectItem(1);
                },
              ),
              ListTile(
                title: Text("Page02"),
                selected: (2 == _SelectDraweItemPos),
                leading: Icon(Icons.pages),
                onTap: (){
                  _OnSelectItem(2);
                },
              ),
              ListTile(
                title: Text("Page03"),
                selected: (3 == _SelectDraweItemPos),
                leading: Icon(Icons.pages),
                onTap: (){
                  _OnSelectItem(3);
                },
              ),
              ListTile(
                title: Text("Page04"),
                selected: (4 == _SelectDraweItemPos),
                leading: Icon(Icons.pages),
                onTap: (){
                  _OnSelectItem(4);
                },
              ),
              ListTile(
                title: Text("Page05"),
                selected: (5 == _SelectDraweItemPos),
                leading: Icon(Icons.pages),
                onTap: (){
                  _OnSelectItem(5);
                },
              ),
              ListTile(
                title: Text("Page06"),
                selected: (6 == _SelectDraweItemPos),
                leading: Icon(Icons.pages),
                onTap: (){
                  _OnSelectItem(6);
                },
              ),
              Divider()

            ],
          ),
        ),
      ),
      body: _GetDrawerItemWidget(_SelectDraweItemPos),
    );
  }

  
}




/**////////////////////////////////////HOME WIDGET *///////////////////////

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        // color: Colors.grey.shade500,
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          padding: EdgeInsets.only(top: 10),
          child: Column(
            children: [
              Container(
                height: 500,
                margin: EdgeInsets.only(top: 5),
                color: Colors.grey.shade300,
                child: Page01Widget(),
              ),
              Container(
                height: 600,
                margin: EdgeInsets.only(top: 25),
                color: Colors.grey.shade300,
                child: Page02Widget(),
              ),
              Container(
                height: 500,
                margin: EdgeInsets.only(top: 25),
                color: Colors.grey.shade300,
                child: Page03Widget(),
              ),
              Container(
                // height: 500,
                margin: EdgeInsets.only(top: 25),
                color: Colors.grey.shade300,
                child: Page04Widget(),
              ),
              Container(
                // height: 500,
                margin: EdgeInsets.only(top: 25),
                color: Colors.grey.shade300,
                child: Page05Widget(),
              ),
              Container(
                // height: 500,
                margin: EdgeInsets.only(top: 25),
                color: Colors.grey.shade300,
                child: Page06Widget(),
              ),
            ],
          ),
    
          ),
        );
  }
}





