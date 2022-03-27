import 'package:flutter/material.dart';

class Delivered extends StatelessWidget {
  const Delivered({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 17, left: 15),
                        child: Image.asset("assets/vg3.png",  width: 100,),                                             
                      ),
                      ),
                      Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Cherry", 
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("Rs.250", 
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 13,
                            fontWeight: FontWeight.bold
                          ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ],
                ),
                  
                  Padding(
                    padding: const EdgeInsets.only(top: 40, right: 25),
                    child: Column(
                      children: [
                        Text("Delivered",
                        style: TextStyle(
                          backgroundColor: Colors.lightGreenAccent,
                          color: Colors.green,
                          wordSpacing: 2.0,
                        ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("23 hrs ago", 
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12
                          ),
                          ),
                        )
                      ],
                    ),
                  ),
              ],
            )
            ),
        
            Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 17, left: 15),
                        child: Image.asset("assets/vg4.png",  width: 100,),                                             
                      ),
                      ),
                      Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Water Melon", 
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("Rs.250", 
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 13,
                            fontWeight: FontWeight.bold
                          ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ],
                ),
                  
                  Padding(
                    padding: const EdgeInsets.only(top: 40, right: 25),
                    child: Column(
                      children: [
                        Text("Delivered",
                        style: TextStyle(
                          color: Colors.green,
                          backgroundColor: Colors.lightGreenAccent,
                          wordSpacing: 2.0,
                        ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("23 hrs ago", 
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12
                          ),
                          ),
                        )
                      ],
                    ),
                  ),
              ],
            )
            ),
        
            Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 17, left: 15),
                        child: Image.asset("assets/vg2.png",  width: 100,),                                             
                      ),
                      ),
                      Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Tomatoes", 
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("Rs.250", 
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 13,
                            fontWeight: FontWeight.bold
                          ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ],
                ),
                  
                  Padding(
                    padding: const EdgeInsets.only(top: 40, right: 25),
                    child: Column(
                      children: [
                        Text("Delivered",
                        style: TextStyle(
                          color: Colors.green,
                          backgroundColor: Colors.lightGreenAccent,
                          wordSpacing: 2.0,
                        ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("23 hrs ago", 
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12
                          ),
                          ),
                        )
                      ],
                    ),
                  ),
              ],
            )
            ),
        
            Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 17, left: 15),
                        child: Image.asset("assets/vg2.png",  width: 100,),                                             
                      ),
                      ),
                      Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Tomatoes", 
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("Rs.250", 
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 13,
                            fontWeight: FontWeight.bold
                          ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ],
                ),
                  
                  Padding(
                    padding: const EdgeInsets.only(top: 40, right: 25),
                    child: Column(
                      children: [
                        Text("Delivered",
                        style: TextStyle(
                          color: Colors.green,
                          backgroundColor: Colors.lightGreenAccent,
                          wordSpacing: 2.0,
                        ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("23 hrs ago", 
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12
                          ),
                          ),
                        )
                      ],
                    ),
                  ),
              ],
            )
            ),
            Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 17, left: 15),
                        child: Image.asset("assets/vg3.png",  width: 100,),                                             
                      ),
                      ),
                      Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Cherry", 
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("Rs.250", 
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 13,
                            fontWeight: FontWeight.bold
                          ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ],
                ),
                  
                  Padding(
                    padding: const EdgeInsets.only(top: 40, right: 25),
                    child: Column(
                      children: [
                        Text("Delivered",
                        style: TextStyle(
                          color: Colors.green,
                          backgroundColor: Colors.lightGreenAccent,
                          wordSpacing: 2.0,
                        ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("23 hrs ago", 
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12
                          ),
                          ),
                        )
                      ],
                    ),
                  ),
              ],
            )
            ),
        ],
      ),
    
    );
  }
}