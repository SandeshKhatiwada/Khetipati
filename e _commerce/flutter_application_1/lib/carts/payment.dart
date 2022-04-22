

import 'package:flutter/material.dart';

class Payment extends StatefulWidget {
  const Payment({ Key? key }) : super(key: key);

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Text("Payment"),
        ),
        centerTitle: true,
        elevation:0,
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
              color: Colors.grey[200]
            ),
        
            child: Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 20),
              child: Column(
                children: [
                  Container(
                    height: 260,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white
                    ),

                    child: ListView(
                      children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 20),
                            child: Container(
                              height: 23,
                              width: 23,                       
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white,
                                boxShadow: [
                                      BoxShadow(
                                        color: Colors.black45.withOpacity(1),
                                        
                                        blurRadius: 1.0,
                                      ),
                                ]
                              ),
                              child: buildCheckbox(),
                              ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 23, left: 5),
                            child: Text("Credit/Debit Card",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                                ),
                                )
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 135, top: 15),
                            child: Icon(Icons.expand_more, size: 32, color: Colors.green,),
                          )
                        ],
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 35),
                            child: Container(
                              height: 130,
                              width: 25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomLeft: Radius.circular(10)
                                ),
                                gradient: LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Colors.black,
                                  Colors.black54,
                                ],
                              )
                              ),
                            ),
                          ),
                           Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Container(
                          child: Image.asset("assets/card.png", height: 150,)),
                      ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Container(
                              height: 130,
                              width: 25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10)
                                ),
                               gradient: LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Colors.black,
                                  Colors.black54,
                                ],
                              )
                              ),
                            ),
                          ),
                        ],
                      ),

                     

                      TextButton(onPressed: (){
                        Navigator.pushNamed(context, "payment1");
                      }, 
                      child: Text("Add new card",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                        ),
                      )
                      )
                    ],),
                  ),

                  SizedBox(height: 25),

                  Container(
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: ListView(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: buildCheckBox(),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Text("Cash on delivery",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15
                              ),
                              ),
                            ),
                             Padding(
                            padding: const EdgeInsets.only(left: 125, top: 18),
                            child: Icon(Icons.expand_more, size: 32, color: Colors.green,),
                          )
                          ],
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),
                  Container(
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: ListView(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: buildCheckBox(),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Text("FonePay",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15
                              ),
                              ),
                            ),
                             Padding(
                            padding: const EdgeInsets.only(left: 185, top: 18),
                            child: Icon(Icons.expand_more, size: 32, color: Colors.green,),
                          )
                          ],
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 25),
                  Container(
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: ListView(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: buildCheckBox(),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Text("Mobile Banking",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15
                              ),
                              ),
                            ),
                             Padding(
                            padding: const EdgeInsets.only(left: 132, top: 18),
                            child: Icon(Icons.expand_more, size: 32, color: Colors.green,),
                          )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 25),
                  Container(
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: IconButton(onPressed: (){},
                           icon: Icon(Icons.add_circle_outline, color: Colors.green)
                           ),
                        ),

                         Text("Add new payment method",
                         style: TextStyle(
                           color: Colors.green,
                            fontWeight: FontWeight.bold,
                           fontSize: 15
                         ),
                         )
                      ],
                    ),
                  ),

                  SizedBox(height: 25),

                  Container(
                    height: 50,
                    width: 390,
                    child: ElevatedButton(onPressed: (){},
                     child: Text("Place the order")),
                  ),
                   SizedBox(height: 25),
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

                IconButton (onPressed: (){
                  Navigator.pushNamed(context, "orders");
                }, icon: Icon(Icons.storefront, size:30)),

                SizedBox.shrink(),
                
                IconButton (onPressed: (){                
                  Navigator.pushNamed(context, "notifications");
                }, icon: Icon(Icons.notifications, size:30)),

                IconButton (onPressed: (){               
                  Navigator.pushNamed(context, "profile");
                }, icon: Icon(Icons.person, size:30)),
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
            // Navigator.pushNamed(context, "carts");
          },
             
          backgroundColor: Colors.white,
          child:const Icon(Icons.shopping_cart, color: Colors.black,) ,
          
          
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterDocked,
    );
  }

  Widget buildCheckbox() => Checkbox(
    shape: CircleBorder(),
    onChanged: (value){
      setState(() {
        this.value = value!;
      });
    },
    value: value,
    );

  Widget buildCheckBox() => Checkbox(
    shape: CircleBorder(),
    value: value,
   onChanged: (value){
     setState(() {
       this.value = value!;
     });
   });
}