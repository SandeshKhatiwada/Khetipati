import 'package:flutter/material.dart';

class Offer extends StatelessWidget {
  const Offer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
        title: Text("Offers", style: TextStyle(
          color: Colors.black,
          fontSize: 25,
          fontWeight: FontWeight.bold
        ),),
        elevation: 0,
      ),

      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.only(
                topLeft: const Radius.circular(30),
                topRight: const Radius.circular(30)
              )
            ),
            
           child: Column(
             children: [
               Padding(
                 padding: const EdgeInsets.only(top: 25, left: 25, right: 25),
                 child: Container(
                              height: 170,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                              ),
                          
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 35, left: 20),
                                        child: Text("30% Off", 
                                        style: TextStyle(
                                          fontSize: 23,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("On all Veggies",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green,
                                          ),
                                          ),
                                      ),
                                      SizedBox(height: 10),
                          
                                    Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("Grab the offer before\nit's gone",
                                          style: TextStyle(
                                            fontSize: 12,
                                            // fontWeight: FontWeight.bold,
                                            color: Colors.grey,
                                          ),
                                          ),
                                      ),
                          
                                    ],
                                  ),
                                 ClipRRect(
                                   borderRadius: BorderRadius.only(
                                    topRight: const Radius.circular(20),
                                    bottomRight: const Radius.circular(20),
                                    topLeft: const Radius.circular(130),
                                    bottomLeft: const Radius.circular(50),
                                
                               ),
                                   child: Image(image: AssetImage("assets/vg.png"),
                                   height: 170,
                                   width: 180,
                                   fit: BoxFit.cover,
                                   ),
                                 )
                                ],
                              ),
                            ),
               ),
                          SizedBox(height: 15),

                          Padding(
                            padding: const EdgeInsets.only(left: 25, right: 25),
                            child: Container(
                              height: 170,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                              ),
                        
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 35, left: 20),
                                        child: Text("30% Off", 
                                        style: TextStyle(
                                          fontSize: 23,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("On all Veggies",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green,
                                          ),
                                          ),
                                      ),
                                      SizedBox(height: 10),
                        
                                    Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("Grab the offer before\nit's gone",
                                          style: TextStyle(
                                            fontSize: 12,
                                            // fontWeight: FontWeight.bold,
                                            color: Colors.grey,
                                          ),
                                          ),
                                      ),
                        
                                    ],
                                  ),
                                 ClipRRect(
                                   borderRadius: BorderRadius.only(
                                    topRight: const Radius.circular(20),
                                    bottomRight: const Radius.circular(20),
                                    topLeft: const Radius.circular(130),
                                    bottomLeft: const Radius.circular(50),
                                
                               ),
                                   child: Image(image: AssetImage("assets/vg.png"),
                                   height: 170,
                                   width: 180,
                                   fit: BoxFit.cover,
                                   ),
                                 )
                                ],
                              ),
                            ),
                          ),

                          SizedBox(height: 15),

                          Padding(
                 padding: const EdgeInsets.only(left: 25, right: 25),
                 child: Container(
                              height: 170,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                              ),
                          
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 35, left: 20),
                                        child: Text("30% Off", 
                                        style: TextStyle(
                                          fontSize: 23,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("On all Veggies",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green,
                                          ),
                                          ),
                                      ),
                                      SizedBox(height: 10),
                          
                                    Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("Grab the offer before\nit's gone",
                                          style: TextStyle(
                                            fontSize: 12,
                                            // fontWeight: FontWeight.bold,
                                            color: Colors.grey,
                                          ),
                                          ),
                                      ),
                          
                                    ],
                                  ),
                                 ClipRRect(
                                   borderRadius: BorderRadius.only(
                                    topRight: const Radius.circular(20),
                                    bottomRight: const Radius.circular(20),
                                    topLeft: const Radius.circular(130),
                                    bottomLeft: const Radius.circular(50),
                                
                               ),
                                   child: Image(image: AssetImage("assets/vg.png"),
                                   height: 170,
                                   width: 180,
                                   fit: BoxFit.cover,
                                   ),
                                 )
                                ],
                              ),
                            ),
               ),
                          SizedBox(height: 15),

                          Padding(
                              padding: const EdgeInsets.only(left: 25, right: 25),
                              child: Container(
                              height: 170,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                              ),
                          
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 35, left: 20),
                                        child: Text("30% Off", 
                                        style: TextStyle(
                                          fontSize: 23,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("On all Veggies",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green,
                                          ),
                                          ),
                                      ),
                                      SizedBox(height: 10),
                          
                                    Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("Grab the offer before\nit's gone",
                                          style: TextStyle(
                                            fontSize: 12,
                                            // fontWeight: FontWeight.bold,
                                            color: Colors.grey,
                                          ),
                                          ),
                                      ),
                          
                                    ],
                                  ),
                                 ClipRRect(
                                   borderRadius: BorderRadius.only(
                                    topRight: const Radius.circular(20),
                                    bottomRight: const Radius.circular(20),
                                    topLeft: const Radius.circular(130),
                                    bottomLeft: const Radius.circular(50),
                                
                               ),
                                   child: Image(image: AssetImage("assets/vg.png"),
                                   height: 170,
                                   width: 180,
                                   fit: BoxFit.cover,
                                   ),
                                 )
                                ],
                              ),
                            ),
                           ),
                          SizedBox(height: 15),

                          Padding(
                              padding: const EdgeInsets.only(left: 25, right: 25),
                              child: Container(
                              height: 170,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                              ),
                          
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 35, left: 20),
                                        child: Text("30% Off", 
                                        style: TextStyle(
                                          fontSize: 23,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("On all Veggies",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green,
                                          ),
                                          ),
                                      ),
                                      SizedBox(height: 10),
                          
                                    Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("Grab the offer before\nit's gone",
                                          style: TextStyle(
                                            fontSize: 12,
                                            // fontWeight: FontWeight.bold,
                                            color: Colors.grey,
                                          ),
                                          ),
                                      ),
                          
                                    ],
                                  ),
                                 ClipRRect(
                                   borderRadius: BorderRadius.only(
                                    topRight: const Radius.circular(20),
                                    bottomRight: const Radius.circular(20),
                                    topLeft: const Radius.circular(130),
                                    bottomLeft: const Radius.circular(50),
                                
                               ),
                                   child: Image(image: AssetImage("assets/vg.png"),
                                   height: 170,
                                   width: 180,
                                   fit: BoxFit.cover,
                                   ),
                                 )
                                ],
                              ),
                            ),
                           ),
                          SizedBox(height: 25),
             ],
           ),
        
          ),
        ),
      ),


      
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton (onPressed: (){
                
                  Navigator.pushNamed(context, "home");
                }, icon: Icon(Icons.home, size: 30,)),

                IconButton(onPressed: (){
                  Navigator.pushNamed(context, "orders");
                }, 
                icon: Icon(Icons.local_grocery_store, size:30.0)),
                
                SizedBox.shrink(),

                IconButton (onPressed: (){
                  Navigator.pushNamed(context, "notifications");
                }, icon: Icon(Icons.notifications, size:30)),

                IconButton (onPressed: (){                
                  Navigator.pushNamed(context, "profile");
                }, icon: Icon(Icons.person, size: 30,)),
              ],
            ),
          ),
        ),
        


      ),


        floatingActionButton: Ink(
        child: Container(
          decoration: BoxDecoration(
           
          border: Border.all(width: 4, color: Colors.green),
          borderRadius: BorderRadius.circular(50)
          ),
          // color: Colors.green,
          child: FloatingActionButton(onPressed: (){
             Navigator.pushNamed(context, "carts");
          },
             
          backgroundColor: Colors.white,
          child:const Icon(Icons.shopping_cart, color: Colors.black,) ,
          
          
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterDocked,

      
    );
  }
}