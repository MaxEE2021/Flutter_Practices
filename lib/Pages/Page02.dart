import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:row_column/Rating.dart';

class Page02 extends StatelessWidget {
  const Page02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Image.network(
              "https://acortar.link/B2GF1F",
              fit:BoxFit.fill,
              width: 410,
              ),
            ),
            Container(
              height: 220,
              padding: EdgeInsets.only(left: 20,right: 20, bottom: 65,top: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "NAME OF THE PRODUCT",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                            Text(
                              "Description of the Product",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(color: Colors.black87, width: 2)
                          ),
                          child: Center(
                            child: Text(
                              "NEW",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 120,                     
                    child: Rating((l){}),
                  ),
                  Container(
                    width: 160,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$00.00",
                          style: TextStyle(
                            color: Color(0xff2D46B9),
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),
                        ),
                        Text(
                          "\$00.00",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}