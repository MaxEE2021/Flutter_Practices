
import 'package:row_column/Rating.dart';

import 'package:flutter/material.dart';

class Page01 extends StatelessWidget {
  const Page01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 75),
              height: 200,
              width: 200,
              child : Image.network(
                'https://acortar.link/PVjlAx',
                fit: BoxFit.contain,
              )
            ),
            Container(
              child: Text(
                "PRODUCT NAME",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
                ),
            ),
            Container(
              child: Column(
                children: [
                  Text('Some Text to describe the product', style: TextStyle(color: Colors.blueGrey[400], fontSize: 18),),
                  Text('Also more description Size 25',style: TextStyle(color: Colors.blueGrey[400],fontSize: 18),)
                ],
              ),
            ),
            Container(
              child: Text(
                '\$60',
                style: TextStyle(
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                ),
              ),
            ),
            Container(
              child: Rating((rating){}),
            ),
            Container(
              width: 500,
              height: 80,
              child: ElevatedButton(
                onPressed: _action,
                child: Text("ADD TO CART"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  onPrimary: Colors.black
                ),
              ),
            ),

          ],
        ),

      ),
    );
  }
  void _action() {
    print("The Button was pressed");
  }
}




