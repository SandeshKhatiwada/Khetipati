

import 'package:flutter/material.dart';
class CheckOut extends StatelessWidget {
  const CheckOut({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        centerTitle: true,
        elevation: 0,
        title: Text("Checkout", 
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),),
      ),

      body: Padding(
        padding: const EdgeInsets.only(top: 15),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: const Radius.circular(30),
              topRight: const Radius.circular(30),           
            ),
            color: Colors.grey[200],
          ),

          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 3),
            child: SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 15),
                      child: Text("Shipping Information",
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IconButton(onPressed: (){}, icon: Icon(Icons.home,color: Colors.green, )),
                                Padding(
                                  padding: const EdgeInsets.only(top: 13),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Default Address",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black54
                                      ),
                                      ),
                                      Text("Shankhamul Marga.\nKathmandu 44600", style: TextStyle(
                                        color: Colors.black45
                                      ),)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
            
                        Padding(
                          padding: const EdgeInsets.only(right: 15, top: 10),
                          child: Container(
                            height: 30,
                            width: 60,
                            child: MaterialButton(onPressed: (){},
                            child: Text("Edit", style: TextStyle(
                              color: Colors.green
                            )),
                            color: Colors.grey[350],
                            )
                          ),
                        )
                      ],
                    ),
            
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: IconButton(onPressed: (){}, icon: Icon(Icons.phone,color: Colors.green, )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 13),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Phone",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black54
                                      ),
                                      ),
                                      Text("9810010101", style: TextStyle(
                                        color: Colors.black45
                                      ),)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
            
                        Padding(
                          padding: const EdgeInsets.only(right: 15, top: 20),
                          child: Container(
                            height: 30,
                            width: 60,
                            child: MaterialButton(onPressed: (){},
                            child: Text("Edit", style: TextStyle(
                              color: Colors.green
                            )),
                            color: Colors.grey[350],
                            )
                          ),
                        )
                      ],
                    ),
            
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IconButton(onPressed: (){}, icon: Icon(Icons.email_outlined,color: Colors.green, )),
                                Padding(
                                  padding: const EdgeInsets.only(top: 13),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Email",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black54
                                      ),
                                      ),
                                      Text("info@gmail.com", style: TextStyle(
                                        color: Colors.black45
                                      ),)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
            
                        Padding(
                          padding: const EdgeInsets.only(right: 15, top: 15),
                          child: Container(
                            height: 30,
                            width: 60,
                            child: MaterialButton(onPressed: (){},
                            child: Text("Edit", style: TextStyle(
                              color: Colors.green
                            )),
                            color: Colors.grey[350],
                            )
                          ),
                        )
                      ],
                    ),
            
            
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 45),
                      child: Text("Items",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                    SizedBox(height: 25),
            
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15),
                      child: Container(
                        height: 90,                    
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                            boxShadow: [
                                BoxShadow(
                                  color: Colors.black45.withOpacity(0.1),
                                   offset: Offset(0.0, 1.0), //(x,y)
                                  blurRadius: 3.0,
                                ),
                              ],
                        ),
            
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Image.asset("assets/vg3.png",
                                       height: 100, 
                                       width: 90,),
                                    )),
                                   Column(
                                     crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       Padding(
                                         padding: const EdgeInsets.only(top: 10),
                                         child: Text("Cherry",
                                         style: TextStyle(
                                           fontWeight: FontWeight.bold,
                                           fontSize: 15
                                         ),
                                         ),
                                       ),
                                        Text("100Kcal",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black45
                                        ),
                                        ),
                                        SizedBox(height: 13),
            
                                        Text("Rs.250",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                        )
                                     ],
                                   ),
                                  
                                ],
                              ),
                            ),
            
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Text("Quantity 1",
                                     style: TextStyle(
                                       fontWeight: FontWeight.bold,
                                     ),
                                     ),
                            )
            
                          ],
                        )
                      ),
                    ),
                     SizedBox(height: 25),
            
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15),
                      child: Container(
                        height: 90,                     
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                            boxShadow: [
                                BoxShadow(
                                  color: Colors.black45.withOpacity(0.1),
                                  offset: Offset(0.0, 1.0),
                                  blurRadius: 3.0,
                                ),
                              ],
                        ),
            
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Image.asset("assets/vg3.png",
                                       height: 100, 
                                       width: 90,),
                                    )),
                                   Column(
                                     crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       Padding(
                                         padding: const EdgeInsets.only(top: 10),
                                         child: Text("Cherry",
                                         style: TextStyle(
                                           fontWeight: FontWeight.bold,
                                           fontSize: 15
                                         ),
                                         ),
                                       ),
                                        Text("100Kcal",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black45
                                        ),
                                        ),
                                        SizedBox(height: 13),
            
                                        Text("Rs.250",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                        )
                                     ],
                                   ),
                                  
                                ],
                              ),
                            ),
            
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Text("Quantity 1",
                                     style: TextStyle(
                                       fontWeight: FontWeight.bold,
                                     ),
                                     ),
                            )
            
                          ],
                        )
                      ),
                    ),
            
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15, top: 25),
                      child: Divider(
                        color: Colors.grey[400],
                      ),
                    ),
                    SizedBox(height: 25),
            
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Order Summary",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Subtotal",
                                style: TextStyle(fontSize: 16),
                                ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Text("Rs.500",
                                  style: TextStyle(fontSize: 16),
                                  ),
                              ),

                              ],
                            ),
                          ),

                           Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Delivery Fee",
                                style: TextStyle(fontSize: 16),
                                ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text("Rs.100",
                                      style: TextStyle(fontSize: 16),
                                      ),
                                      SizedBox(height: 10),

                                      Text("Total : Rs.600",
                                      style: TextStyle(fontSize: 16),
                                      ),
                                  ],
                                ),
                              ),

                              ],
                            ),
                          ),

                          SizedBox(height: 25),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Offers",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Container(
                                  height: 30,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                     color: Colors.grey[300],
                                  ),
                                 
                                  child: MaterialButton(onPressed: (){},
                                   child: Text("Add Promo code",
                                   style: TextStyle(
                                     color: Colors.green,
                                   ),
                                   ),
                                   ),
                                ),
                              )
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only( right: 15, top: 25),
                            child: Divider(
                            color: Colors.grey[400],
                          ),
                         ),
                          SizedBox(height: 25),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Total Amount",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,                                  
                                    ),
                                    ),
                                    SizedBox(height: 10),
                                    Text("Rs.1000",
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 18                                  
                                    ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: ElevatedButton(onPressed: (){
                                  Navigator.pushNamed(context, "payment");
                                },
                                child: Text("Proceed to pay")),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                  ],
                ),
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
                IconButton(onPressed: (){
                  Navigator.pushReplacementNamed(context, "home");
                  }, icon: Icon(Icons.home, size: 30,)),
                
                IconButton (onPressed: (){
                  Navigator.pushNamed(context, "orders");
                }, icon: Icon(Icons.local_grocery_store, size:30)),

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
            //  Navigator.pushNamed(context, "carts");
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