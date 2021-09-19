import 'package:flutter/material.dart';

class Page03 extends StatelessWidget {
  const Page03({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        child: Column(
          children: [
            Container(
              // height: 310, ///it gives a warning(incorrect use of parent widger)
              child: Expanded(
                child: Image.network(
                  "https://acortar.link/zxxWFS",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              height: 300,
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 18),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Container(
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 6),
                                  child: Text(
                                    "Umbrella for sale",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                                Text(
                                  "200 bought this",
                                  style: TextStyle(
                                    color: Colors.grey[800],
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Text(
                                "4.5",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              Icon(Icons.star)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25, left:40 ,right:40 ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                          onPressed: (){},
                          child: Text(
                            "Add To Car",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.symmetric(horizontal: 18, vertical: 12),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: (){},
                          child: Text(
                            "Buy Now",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.symmetric(horizontal: 18, vertical: 12),
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