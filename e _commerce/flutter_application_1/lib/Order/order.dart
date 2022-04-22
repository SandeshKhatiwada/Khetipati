
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Order/all_order.dart';
import 'package:flutter_application_1/Order/pending.dart';
import 'package:flutter_application_1/Order/process.dart';
import 'all_order.dart';
import 'delivered.dart';
import 'pending.dart';
import 'process.dart';

class Orders extends StatefulWidget {
  const Orders({ Key? key }) : super(key: key);

  @override
  _OrdersState createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.lightGreen,
        centerTitle: true,
        elevation: 0,

        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        },
         icon: Icon(Icons.arrow_back_ios)),
        title: Text("Order", 
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.only(top: 15),
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.only(
                topLeft: const Radius.circular(30),
                topRight: const Radius.circular(30),
              )
            ),
        
            child: Padding(
              padding: const EdgeInsets.only(top: 15 ,left: 20, right: 20, bottom: 20),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.topCenter,
                    child: DefaultTabController(
                      length: 4,
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            TabBar(
                              labelStyle: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                              ),
                              unselectedLabelColor: Colors.black,
                              labelColor: Colors.green,
                              indicatorColor: Colors.green,
                              tabs: [
                             Tab(text: "All orders"), 
                             Tab(text: "Deliverd"),
                             Tab(text: "Pending"),
                             Tab(text: "Process"),
                            ],
                            ),
                            Container(height: 450,
                              child: Expanded(
                                child: TabBarView(
                                  children: [
                                  AllOrder(),
                              
                                  Delivered(),
                                 
                                  Pending(),
                              
                                  Process(),
                                  
                                ]),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    height: 500,
                  ),
                  SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Recomended for you", style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                          ),),
      
                          Text("See all", style: TextStyle(
                        fontSize: 15,
                        color: Colors.green,
                      ),),
                      
                    ],
                  ),

                  SizedBox(height: 20),

                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                            Container(
                              child:  Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Stack(
                                        children: <Widget>[
                                            Padding(
                                              padding: const EdgeInsets.only(top: 30, left: 25),
                                              child: Image.asset("assets/vg2.png", height: 70),
                                            ),
                                            Positioned(
                                              top: 15, left: 10, 
                                              child: Icon(Icons.favorite_outline_outlined, 
                                              size: 30, color: Colors.green),
                                            ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(top: 10, left: 10),
                                                child: Text("Tomatoes",
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                                ),
                                              ),

                                               Padding(
                                            padding: const EdgeInsets.only(left: 10),
                                            child: Text("100 kcal",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                            ),
                                            ),
                                          )
                                            ],
                                          ),

                                          Padding(
                                            padding: const EdgeInsets.only(right: 10),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.star, color: Colors.yellow, size: 20,),
                                                Text("4.5")
                                              ],
                                            ),
                                          ),
                                          
                                        ],
                                      ),

                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(top: 10, left: 10),
                                            child: Text("Rs 250",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.green,
                                            ),
                                            ),
                                          ),

                                         
                                         Padding(
                                           padding: const EdgeInsets.only(right: 10),
                                           child: Container(
                                             width: 53,
                                             child: OutlinedButton(
                                                  child: Icon(Icons.shopping_cart_outlined, 
                                                  color: Colors.green,
                                                  ),                                                
                                                  onPressed: () {},
                                                ),
                                           ),
                                         )
                                        ],
                                      ),
                                      
                                     
                               ],
                             ),   
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                
                                  width: 150,
                    
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                child:  Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Stack(
                                        children: <Widget>[
                                            Padding(
                                              padding: const EdgeInsets.only(top: 30, left: 25),
                                              child: Image.asset("assets/vg3.png", height: 70),
                                            ),
                                            Positioned(
                                              top: 15, left: 10, 
                                              child: Icon(Icons.favorite_outline_outlined, 
                                              size: 30, color: Colors.green),
                                            ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(top: 10, left: 10),
                                                child: Text("Cherry",
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                                ),
                                              ),

                                               Padding(
                                            padding: const EdgeInsets.only(left: 10),
                                            child: Text("100 kcal",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                            ),
                                            ),
                                          )
                                            ],
                                          ),

                                          Padding(
                                            padding: const EdgeInsets.only(right: 10),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.star, color: Colors.yellow, size: 20,),
                                                Text("4.5")
                                              ],
                                            ),
                                          ),
                                          
                                        ],
                                      ),

                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(top: 10, left: 10),
                                            child: Text("Rs 250",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.green,
                                            ),
                                            ),
                                          ),

                                        
                                         Padding(
                                           padding: const EdgeInsets.only(right: 10),
                                           child: Container(
                                             width: 53,
                                             child: OutlinedButton(
                                                  child: Icon(Icons.shopping_cart_outlined, 
                                                  color: Colors.green,
                                                  ),                                                
                                                  onPressed: () {},
                                                ),
                                           ),
                                         )
                                        ],
                                      ),
                                      
                                     
                               ],
                             ),   
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.white,
                                    ),
                                    
                                    width: 150,
                    
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                child:  Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Stack(
                                        children: <Widget>[
                                            Padding(
                                              padding: const EdgeInsets.only(top: 30, left: 25),
                                              child: Image.asset("assets/vg4.png", height: 70,),
                                            ),
                                            Positioned(
                                              top: 15, left: 10, 
                                              child: Icon(Icons.favorite_outline_outlined, 
                                              size: 30, color: Colors.green),
                                            ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(top: 10, left: 10),
                                                child: Text("Water Melon",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                                ),
                                              ),

                                               Padding(
                                            padding: const EdgeInsets.only(left: 10),
                                            child: Text("100 kcal",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                            ),
                                            ),
                                          )
                                            ],
                                          ),

                                          Padding(
                                            padding: const EdgeInsets.only(right: 10),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.star, color: Colors.yellow, size: 20,),
                                                Text("4.5")
                                              ],
                                            ),
                                          ),
                                          
                                        ],
                                      ),

                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(top: 10, left: 10),
                                            child: Text("Rs 250",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.green,
                                            ),
                                            ),
                                          ),

                                        Padding(
                                           padding: const EdgeInsets.only(right: 10),
                                           child: Container(
                                             width: 53,
                                             child: OutlinedButton(
                                                  child: Icon(Icons.shopping_cart_outlined, 
                                                  color: Colors.green,
                                                  ),                                                
                                                  onPressed: () {},
                                                ),
                                           ),
                                         )
                                        ],
                                      ),
                                      
                                     
                               ],
                             ),   
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.white,
                                    ),
                                    
                                    width: 160,
                    
                              ),
                            ),     
                            
                      ],
                    ),
                  ),

                ],
              ),
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

                IconButton(onPressed: (){}, 
                icon: Icon(Icons.storefront, size:30.0)),
                
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

