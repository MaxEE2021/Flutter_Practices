

import 'package:flutter/material.dart';
import 'package:row_column/Rating.dart';

class Page05Widget extends StatelessWidget {
  const Page05Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: [
            Container(
              height: 310,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28),
                image: DecorationImage(
                  fit:BoxFit.fill,
                  image: NetworkImage(
                    'https://acortar.link/HIR8jY',
                    
                  ),
                ),
                // color: Colors.amber,
              ),
              
            ),
            Container(
              height: 290,
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 6),
                                  child: Text(
                                    "Elegant designd coffe plant for desktop",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(3),
                                    border: Border.all(color: Colors.black45, width: 1,)
                                  ),
                                  child: Text(
                                    "DECORATION",
                                    style: TextStyle(
                                      color: Colors.blue.shade800,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 20,top:5),
                          child:Icon(
                            Icons.favorite_outline,
                            color: Colors.grey.shade800,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // color: Colors.amber,
                    margin: EdgeInsets.only(top: 18,),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Rating((onRatingSelected){}),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 12),
                          child: Text(
                            "(245)",
                            style: TextStyle(
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      children: [
                        Text(
                          "\$15.99",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10,right: 20),
                          child: Text(
                            "\$20",
                            style: TextStyle(
                              color: Colors.grey.shade900,
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                        ),
                        Text(
                          "\42% off",
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        primary: Colors.blue,
                        side: BorderSide(color: Colors.blue)
                      ),
                      onPressed: () => print("Outline Button was pressed"),
                      child: Text(
                        "Add to cart",
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
    );
  }
}