import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Profile", style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),),
        backgroundColor: Colors.lightGreen,
        centerTitle: true,
        elevation: 0,
      ),


    
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.transparent,
              child: Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 75,
                                   backgroundColor: Colors.white,
                                   child: CircleAvatar(
                                     backgroundImage: AssetImage("assets/user1.jpg"),
                                     radius: 70,
                                   ),
                                   ),
                                   SizedBox(height: 10),
                                   Text("Howard Wollowitz", style: TextStyle(
              color: Colors.green,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),),
            SizedBox(height: 10),
            Text("MangalBazar,Lalitpur", style: TextStyle(
              color: Colors.green,
            ),),
            SizedBox(height: 10),
            Padding(
                          padding: const EdgeInsets.only(right: 15, top: 10),
                          child: Container(
                            height: 30,
                            width: 60,
                            child: MaterialButton(onPressed: (){
                              Navigator.pushNamed(context, "profile1");
                            },
                            child: Text("Edit", style: TextStyle(
                              color: Colors.green
                            )),
                            color: Colors.grey[350],
                            )
                          ),
                        )
        
            
                    ],
                  ), 
                               ),
                            
                                           
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.only(
                  topLeft: const Radius.circular(25),
                  topRight: const Radius.circular(25)
                )
              ),


              child: Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 20, bottom: 20),
                child: Column(
                  children: [
                    Container(
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      alignment: Alignment.topLeft,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                 onTap: (){
                                      Navigator.pushNamed(context, "wishlist");
                                    },
                                  child: Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.favorite_sharp, color: Colors.green,),
                                        Text("My Wishlist",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold
                                        ),
                                        )
                                      ],
                                    ),
                                    height: 55,
                                    width: 135,                     
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey[200],
                                    ),
                                  
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: InkWell(
                                    onTap: (){
                                      Navigator.pushNamed(context, "orders");
                                    },
                                    child: Container(
                                      child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.security_outlined,color: Colors.green,),
                                        Text("My Orders",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold
                                        ),
                                        )
                                      ],
                                    ),
                                      height: 55,
                                      width: 135,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.grey[200],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          

                          Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  onTap: (){
                                    Navigator.pushNamed(context, "vouchers");
                                  },
                                  child: Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.local_offer_outlined, color: Colors.green,),
                                        Text("My Vouchers",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold
                                        ),
                                        )
                                      ],
                                    ),
                                    height: 55,
                                    width: 135,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey[200],
                                    ),
                                  ),
                                ),

                                InkWell(
                                  onTap : (){
                                    Navigator.pushNamed(context, "payment");
                                  },
                                  child: Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.payment_outlined, color: Colors.green,),
                                        Text("Payments",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold
                                        ),
                                        )
                                      ],
                                    ),
                                     height: 55,
                                    width: 135,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey[200],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 20),

                          Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.pushNamed(context, "shipping");
                                  },
                                  child: Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.local_shipping_outlined,color: Colors.green,),
                                        Text("Shipping\nAddress",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold
                                        ),
                                        )
                                      ],
                                    ),
                                    height: 55,
                                          width: 135,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color: Colors.grey[200],
                                          ),
                                  ),
                                ),

                                InkWell(

                                  onTap: () {
                                    Navigator.pushNamed(context, "reviews");
                                  },
                                  child: Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(Icons.comment_sharp,color: Colors.green,),
                                        Text("My Reviews",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold
                                        ),
                                        )
                                      ],
                                    ),
                                    
                                    height: 55,
                                    width: 135,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey[200],
                                      
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),

                          
                         
                        ],
                        
                        
                      ),

                    ),
                    SizedBox(height: 20),

                     Container(
                         height: 55,
                                    child: Center(
                                      child:Text("Personal Information",
                                     style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.grey
                                    ),)),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                         topLeft: const Radius.circular(10),
                                         topRight: const Radius.circular(10)
                                      ),
                                      color: Colors.white,
                                    ),
                      ),
                      SizedBox(height: 2),

                      Column(
                        children: [
                          Container(
                             height: 190,
                             child: Center(
                              child: Column(
                              children: [
                                Padding(
                                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                                 child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                 children: [
                                 Text("Name",
                                 style: TextStyle(
                                 fontSize: 15,
                                  color: Colors.grey
                                   ),),
                                  Text("Howard Wollowitz",
                                    style: TextStyle(
                                   fontSize: 15,
                                   color: Colors.grey
                                    ),),
                                                    
                                      ],
                                     ),
                                                
                                              ),
                                              SizedBox(height: 20),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 20, right: 20),
                                               child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                    Text("Address",style: TextStyle(
                                                            fontSize: 15,
                                                            color: Colors.grey
                                                          ),),

                                                       Text("Sankhamul , Kathmandu",style: TextStyle(
                                                            fontSize: 15,
                                                            color: Colors.grey
                                                          ),),   
                                                  ],
                                                ),
                                              ),

                                              SizedBox(height: 20),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 20, right: 20),
                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                    Text("Phone Number",style: TextStyle(
                                                            fontSize: 15,
                                                            color: Colors.grey
                                                          ),),

                                                       Text("+977 9817363424",style: TextStyle(
                                                            fontSize: 15,
                                                            color: Colors.grey
                                                          ),),   
                                                  ],
                                                ),
                                              ),

                                              SizedBox(height: 20),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 20, right: 20),
                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                    Text("Email",style: TextStyle(
                                                            fontSize: 15,
                                                            color: Colors.grey
                                                          ),),

                                                       Text("info@gmail.com",style: TextStyle(
                                                            fontSize: 15,
                                                            color: Colors.grey
                                                          ),),   
                                                  ],
                                                ),
                                              ),

                                            
                                            ],

                                            
                                          ),
                                        ),

                                        
                                        
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                             bottomLeft: const Radius.circular(10),
                                             bottomRight: const Radius.circular(10)
                                          ),
                                          color: Colors.white,
                                        ),
                          ),

                            SizedBox(height: 20),

                     Container(
                         height: 55,
                         child: Padding(
                           padding: const EdgeInsets.only(left: 20),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.start,
                             children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.repeat)),
                               Padding(
                                 padding: const EdgeInsets.only(left: 30),
                                 child: Text("Switch to other account", style: TextStyle(
                                   fontSize: 18,
                                   color: Colors.grey,
                                 ),),
                               )
                             ],
                           ),
                         ),
                                      decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                         topLeft: const Radius.circular(10),
                                         topRight: const Radius.circular(10)
                                      ),
                                      color: Colors.white,
                                    ),
                      ),
                      SizedBox(height: 2),

                         InkWell(
                           onTap: () => Navigator.pushNamed(context, "login"),
                           child: Container(
                           height: 55,  
                           child: Padding(
                             padding: const EdgeInsets.only(left: 20),
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                                 IconButton(onPressed: (){
                                   
                                 }, icon: Icon(Icons.exit_to_app, color: Colors.red,)),
                                 
                                 Padding(
                                   padding: const EdgeInsets.only(left: 30),
                                   child: Text("Log Out", style: TextStyle(
                                     fontSize: 18,
                                     color: Colors.grey,
                                   ),),
                                 )
                               ],
                             ),
                           ),                              
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                           bottomLeft: const Radius.circular(10),
                                           bottomRight: const Radius.circular(10)
                                        ),
                                        color: Colors.white,
                                      ),
                                               ),
                         ),
                     
                        ],
                      )

                  ],
                ),
              ),

              
               
              
              ),
            ),
  
          ],
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
                }, icon: Icon(Icons.storefront, size:30)),

                SizedBox.shrink(),

                IconButton (onPressed: (){
                  Navigator.pushNamed(context, "notifications");
                }, icon: Icon(Icons.notifications, size:30)),
                
                IconButton (onPressed: (){
                    //  Navigator.pushNamed(context, "profile");
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
