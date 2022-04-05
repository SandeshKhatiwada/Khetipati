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
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: Text("Shipping Information"),
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