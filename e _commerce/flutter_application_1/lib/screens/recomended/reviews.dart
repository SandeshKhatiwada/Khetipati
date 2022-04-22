import 'package:flutter/material.dart';

class Reviews extends StatelessWidget {
  const Reviews({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 10),
                          child: CircleAvatar(
                            backgroundImage: AssetImage("assets/user1.jpg"),
                            radius: 20,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Text("Anne",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16
                              ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Row(
                                children: [
                                  Icon(Icons.star, size: 20, color: Colors.yellow,),
                                  Text("4.5", style: TextStyle(color: Colors.black54),)
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15, top: 30),
                    child: Text("21st March,2022",
                    style: TextStyle(
                      color: Colors.black38
                    ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Text("The frui is very rich in vitamin.Grab the offer before its gone. Grab the offer before its gone. Grab the offer before its gone."),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Divider(color: Colors.green,),
            ),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 10),
                          child: CircleAvatar(
                            backgroundImage: AssetImage("assets/user1.jpg"),
                            radius: 20,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Text("Anne",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16
                              ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Row(
                                children: [
                                  Icon(Icons.star, size: 20, color: Colors.yellow,),
                                  Text("4.5", style: TextStyle(color: Colors.black54),)
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15, top: 30),
                    child: Text("21st March,2022",
                    style: TextStyle(
                      color: Colors.black38
                    ),
                    ),
                  )
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Text("The frui is very rich in vitamin.Grab the offer before its gone. Grab the offer before its gone. Grab the offer before its gone."),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Divider(color: Colors.green,),
            ),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 10),
                          child: CircleAvatar(
                            backgroundImage: AssetImage("assets/user1.jpg"),
                            radius: 20,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Text("Anne",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16
                              ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Row(
                                children: [
                                  Icon(Icons.star, size: 20, color: Colors.yellow,),
                                  Text("4.5", style: TextStyle(color: Colors.black54),)
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15, top: 30),
                    child: Text("21st March,2022",
                    style: TextStyle(
                      color: Colors.black38
                    ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Text("The frui is very rich in vitamin.Grab the offer before its gone. Grab the offer before its gone. Grab the offer before its gone."),
            ),
            
          ],
        ),
      ),
      
    );
  }
}