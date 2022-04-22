import 'package:flutter/material.dart';

class Wishlist extends StatelessWidget {
  const Wishlist({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Text("Wishlist"),
        ),
        elevation: 0,
        centerTitle: true,
      ),

      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              color: Colors.grey[200],
            ),
        
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 20),
                  child: Text("3 Items",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                ),
        
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 15, right: 15),
                  child: Container(
                    height: 500,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white
                    ),
        
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                   Stack(
                                     children: [
                                        Padding(
                                      padding: const EdgeInsets.only(top: 15, left: 15),
                                      child: Image.asset("assets/vg3.png", height: 100, width: 100,),
                                    ),
                                    Positioned(
                                       top: 5, left: 15,
                                      child: IconButton(onPressed: (){}, icon: Icon(Icons.close, size: 15,))
                                    ),
                                     ],
                                   ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top: 25, left: 10),
                                          child: Text("Cherry",
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green,
                                          ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5),
                                          child: Text("100 kcal",
                                          style: TextStyle(
                                            fontSize: 11,
                                            color: Colors.grey,
                                          ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 10, left: 5),
                                          child: Text("Rs.250",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green,
                                          ),
                                          ),
                                        ),
                                      ],
                                    ),
                                   
                                  ],
                                ),
                                ),
                                Padding(
                              padding: const EdgeInsets.only(top: 15, right: 15),
                              child: Column(
                                children: [
                                  Container(
                                       child: Row(
                                         children: [
                                           Icon(Icons.star, color: Colors.yellow,size: 20,),
                                           Text("4.5")
                                         ],
                                       ),
                                       
                                     ),
        
                                     Padding(
                                       padding: const EdgeInsets.only(top: 15),
                                       child: Container(     
                                    alignment: Alignment.bottomRight,                                 
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
                            ),
        
                                
                              ],
                            ),
                          ),
              
                          Divider(
                            color: Colors.green,
                          ),
              
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                   Stack(
                                     children: [
                                        Padding(
                                      padding: const EdgeInsets.only(top: 15, left: 15),
                                      child: Image.asset("assets/vg3.png", height: 100, width: 100,),
                                    ),
                                    Positioned(
                                       top: 5, left: 15,
                                      child: IconButton(onPressed: (){}, icon: Icon(Icons.close, size: 15,))
                                    ),
                                     ],
                                   ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top: 25, left: 10),
                                          child: Text("Cherry",
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green,
                                          ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5),
                                          child: Text("100 kcal",
                                          style: TextStyle(
                                            fontSize: 11,
                                            color: Colors.grey,
                                          ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 10, left: 5),
                                          child: Text("Rs.250",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green,
                                          ),
                                          ),
                                        ),
                                      ],
                                    ),
                                   
                                  ],
                                ),
                                ),
        
                                Padding(
                              padding: const EdgeInsets.only(top: 15, right: 15),
                              child: Column(
                                children: [
                                  Container(
                                       child: Row(
                                         children: [
                                           Icon(Icons.star, color: Colors.yellow,size: 20,),
                                           Text("4.5")
                                         ],
                                       ),
                                       
                                     ),
        
                                     Padding(
                                       padding: const EdgeInsets.only(top: 15),
                                       child: Container(     
                                    alignment: Alignment.bottomRight,                                 
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
                            ),
                                
                              ],
                            ),
                          ),
              
                          
                          Divider(
                            color: Colors.green,
                          ),
              
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                   Stack(
                                     children: [
                                        Padding(
                                      padding: const EdgeInsets.only(top: 15, left: 15),
                                      child: Image.asset("assets/vg3.png", height: 100, width: 100,),
                                    ),
                                    Positioned(
                                       top: 5, left: 15,
                                      child: IconButton(onPressed: (){}, icon: Icon(Icons.close, size: 15,))
                                    ),
                                     ],
                                   ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top: 25, left: 10),
                                          child: Text("Cherry",
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green,
                                          ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5),
                                          child: Text("100 kcal",
                                          style: TextStyle(
                                            fontSize: 11,
                                            color: Colors.grey,
                                          ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 10, left: 5),
                                          child: Text("Rs.250",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green,
                                          ),
                                          ),
                                        ),
                                      ],
                                    ),
                                   
                                  ],
                                ),
                                ),
        
                                Padding(
                              padding: const EdgeInsets.only(top: 15, right: 15),
                              child: Column(
                                children: [
                                  Container(
                                       child: Row(
                                         children: [
                                           Icon(Icons.star, color: Colors.yellow,size: 20,),
                                           Text("4.5")
                                         ],
                                       ),
                                       
                                     ),
        
                                     Padding(
                                       padding: const EdgeInsets.only(top: 15),
                                       child: Container(     
                                    alignment: Alignment.bottomRight,                                 
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
                            ),
                               
                              ],
                            ),
                          ),
        
                          Divider(
                            color: Colors.green,
                          ),
        
                          SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 15, right: 15),
                            child: Container(
                              height: 45,
                              width: 340,
                              child: ElevatedButton(onPressed: (){
                                Navigator.pushNamed(context, "carts");
                              },
                               child: Text("Add all to cart",
                               
                               style: TextStyle(
                                 color: Colors.white,
                                 fontWeight: FontWeight.bold
                               ),)
                               ),
                            ),
                          )
                           ],
                          )
                      ),
                  ),
        
                  SizedBox(height: 25),
        
                   Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text("Recomended for you", style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                              ),),
                        ),
              
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Text("See all", style: TextStyle(
                          fontSize: 15,
                          color: Colors.green,
                        ),),
                            ),
                        
                      ],
                    ),
        
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Container(
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
                                  padding: const EdgeInsets.only(left: 10, right: 15),
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

                IconButton(onPressed: (){}, 
                icon: Icon(Icons.storefront, size:30.0)),
                
                SizedBox.shrink(),

                IconButton (onPressed: (){
                  Navigator.pushNamed(context, "notifications");
                }, icon: Icon(Icons.notifications, size:30)),

                IconButton (onPressed: (){                
                  // Navigator.pushNamed(context, "profile");
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