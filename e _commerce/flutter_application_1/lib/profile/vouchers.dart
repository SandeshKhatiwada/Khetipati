import 'package:flutter/material.dart';

class Vouchers extends StatelessWidget {
  const Vouchers({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        
        leading: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: IconButton(onPressed: (){
            Navigator.popAndPushNamed(context, "profile");
          },
           icon: Icon(Icons.arrow_back_ios)),
        ),
        title: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Text("Vouchers"),
        ),
        centerTitle: true,
        elevation: 0,
      ),

      body: Padding(
        padding: const EdgeInsets.only(top: 25),
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20)
              ),
              color: Colors.grey[200],
            ),
        
            child: Padding(
              padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),

                child: Column(
                  children: [
                    Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Image.asset("assets/vg5.png"),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 25, left: 10),
                                child: Text("Use code voucher and get 10%\noff on apples."),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10, left: 10),
                                child: Container(
                                  height: 30,
                                  width: 75,                           
                                  decoration: BoxDecoration(
                                    color: Colors.grey[350],
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: MaterialButton(onPressed: (){},
                                  child: Text("Apply", style: TextStyle(
                                    color: Colors.green,
                                  ),),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10),

                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),

                    SizedBox(height: 10),

                    Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset("assets/vg5.png"),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 15, left: 10),
                                child: Text("Use code voucher and get 10%\noff on apples."),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10, left: 10),
                                child: Container(
                                  height: 30,
                                  width: 75,                           
                                  decoration: BoxDecoration(
                                    color: Colors.grey[350],
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: MaterialButton(onPressed: (){},
                                  child: Text("Apply", style: TextStyle(
                                    color: Colors.green,
                                  ),),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10),

                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),

                     SizedBox(height: 10),

                    Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset("assets/vg5.png"),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 15, left: 10),
                                child: Text("Use code voucher and get 10%\noff on apples."),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10, left: 10),
                                child: Container(
                                  height: 30,
                                  width: 75,                           
                                  decoration: BoxDecoration(
                                    color: Colors.grey[350],
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: MaterialButton(onPressed: (){},
                                  child: Text("Apply", style: TextStyle(
                                    color: Colors.green,
                                  ),),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10),

                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),

                     SizedBox(height: 10),

                    Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset("assets/vg5.png"),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 15, left: 10),
                                child: Text("Use code voucher and get 10%\noff on apples."),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10, left: 10),
                                child: Container(
                                  height: 30,
                                  width: 75,                           
                                  decoration: BoxDecoration(
                                    color: Colors.grey[350],
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: MaterialButton(onPressed: (){},
                                  child: Text("Apply", style: TextStyle(
                                    color: Colors.green,
                                  ),),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10),

                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),

                     SizedBox(height: 10),

                    Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset("assets/vg5.png"),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 15, left: 10),
                                child: Text("Use code voucher and get 10%\noff on apples."),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10, left: 10),
                                child: Container(
                                  height: 30,
                                  width: 75,                           
                                  decoration: BoxDecoration(
                                    color: Colors.grey[350],
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: MaterialButton(onPressed: (){},
                                  child: Text("Apply", style: TextStyle(
                                    color: Colors.green,
                                  ),),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 30),

                    
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
                IconButton (onPressed: (){
                
                  Navigator.pushNamed(context, "home");
                }, icon: Icon(Icons.home, size: 30,)),

                IconButton(onPressed: (){
                  Navigator.pushNamed(context, "orders");
                }, 
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