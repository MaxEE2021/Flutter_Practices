import 'package:flutter/material.dart';
import 'package:row_column/Pages/Page01.dart';
import 'package:row_column/Pages/Page02.dart';
import 'package:row_column/Pages/Page03.dart';
import 'package:row_column/Pages/Page04.dart';




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
      case 0: return Page01();
      case 1: return Page02();
      case 2: return Page03();
      case 3: return Page04();
      default: return Page01();
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
        title: Text('Practice 1 Flutter \n \t\t\t\t\t\t\t\t page ${_SelectDraweItemPos+1}'),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: Padding(
          padding: EdgeInsets.only(top: 50, left: 10),
          child: ListView(
            children: [
              ListTile(
                title: Text("Page01"),
                selected: (0 == _SelectDraweItemPos),
                leading: Icon(Icons.pages),
                onTap: (){
                  _OnSelectItem(0);
                },
              ),
              ListTile(
                title: Text("Page02"),
                selected: (1 == _SelectDraweItemPos),
                leading: Icon(Icons.pages),
                onTap: (){
                  _OnSelectItem(1);
                },
              ),
              ListTile(
                title: Text("Page03"),
                selected: (2 == _SelectDraweItemPos),
                leading: Icon(Icons.pages),
                onTap: (){
                  _OnSelectItem(2);
                },
              ),
              ListTile(
                title: Text("Page04"),
                selected: (3 == _SelectDraweItemPos),
                leading: Icon(Icons.pages),
                onTap: (){
                  _OnSelectItem(3);
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




