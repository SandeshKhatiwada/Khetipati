import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  const Notifications({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text("Notification", style: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold
        ),),
      ),

      body: Padding(
        padding: const EdgeInsets.only(top: 15),
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 35),
                  child: Text("Today"),
                ),
                SizedBox(height: 10),

                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Icon(Icons.notifications_active_rounded, size: 30,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("30% off on all Veggies with extra lorem\nipum dolor sit.",
                              style: TextStyle(
                                color: Colors.green,

                                fontSize: 14,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                              SizedBox(height: 10),

                              
                              Text("Grab the offer before its gone. Grab the\noffer before its gone. Grab the offer before\nits gone. Grab the offer before its gone."),
                              SizedBox(height: 10),
                              Text("10 minutes ago",
                               style: TextStyle(
                                color: Colors.grey,
                              ),),
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                    ),
                  ),
                ),

                 SizedBox(height: 20),

                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(

                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Icon(Icons.notifications_active_rounded, size: 30,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("30% off on all Veggies with extra lorem\nipum dolor sit.",
                              style: TextStyle(
                                color: Colors.green,

                                fontSize: 14,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                              SizedBox(height: 10),

                              
                              Text("Grab the offer before its gone. Grab the\noffer before its gone. Grab the offer before\nits gone. Grab the offer before its gone."),
                              SizedBox(height: 10),
                              Text("10 minutes ago",
                               style: TextStyle(
                                color: Colors.grey,
                              ),),
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                    ),
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.only(top: 30, left: 35),
                  child: Text("Yesterday"),
                ),
                SizedBox(height: 10),

                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Icon(Icons.notifications_active_rounded, size: 30,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("30% off on all Veggies with extra lorem\nipum dolor sit.",
                              style: TextStyle(
                                color: Colors.green,

                                fontSize: 14,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                              SizedBox(height: 10),

                              
                              Text("Grab the offer before its gone. Grab the\noffer before its gone. Grab the offer before\nits gone. Grab the offer before its gone."),
                              SizedBox(height: 10),
                              Text("1st Sept 2021",
                               style: TextStyle(
                                color: Colors.grey,
                              ),),
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                    ),
                  ),
                ),

                 SizedBox(height: 20),

                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Icon(Icons.notifications_active_rounded, size: 30,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("30% off on all Veggies with extra lorem\nipum dolor sit.",
                              style: TextStyle(
                                color: Colors.green,

                                fontSize: 14,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                              SizedBox(height: 10),

                              
                              Text("Grab the offer before its gone. Grab the\noffer before its gone. Grab the offer before\nits gone. Grab the offer before its gone."),
                              SizedBox(height: 10),
                              Text("30th Aug 2021",
                               style: TextStyle(
                                color: Colors.grey,
                              ),),
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                    ),
                  ),
                ),
                 SizedBox(height: 20),

                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Icon(Icons.notifications_active_rounded, size: 30,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("30% off on all Veggies with extra lorem\nipum dolor sit.",
                              style: TextStyle(
                                color: Colors.green,

                                fontSize: 14,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                              SizedBox(height: 10),

                              
                              Text("Grab the offer before its gone. Grab the\noffer before its gone. Grab the offer before\nits gone. Grab the offer before its gone."),
                              SizedBox(height: 10),
                              Text("19th Jan 2021",
                               style: TextStyle(
                                color: Colors.grey,
                              ),),
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                    ),
                  ),
                ),
                SizedBox(height: 20),
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