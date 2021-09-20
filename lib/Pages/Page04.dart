import 'package:flutter/material.dart';

class Page04Widget extends StatelessWidget {
  const Page04Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        // color: Colors.orange,
        margin: EdgeInsetsDirectional.all(10),
        height: 225,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage("https://acortar.link/UBpmfw"),
                    radius: 40,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Susan Doe",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 24
                            ),
                          ),
                          Text(
                            "28yo Female",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 16

                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Icon(Icons.more_vert_rounded),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      "+52  44558795",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 4),
                    child: Text(
                      "Contact",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    child: Text(
                      "07:00 PM",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 15),
                      child: Text(
                        "2 Feb 2021",
                        style: TextStyle(
                          color: Colors.grey[800],
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  
                  Container(
                    height: 36,
                    child: TextButton(
                      onPressed: _ConsultFunction, 
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          "Consult",
                          style: TextStyle(
                            color: Color(0xff50CB93),
                            fontSize: 20,
                            fontWeight: FontWeight.bold, 
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
  }
  void _ConsultFunction(){
    print("You have pressed Consult");
  }
}

