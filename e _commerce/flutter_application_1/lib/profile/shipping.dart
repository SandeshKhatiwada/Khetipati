import 'package:flutter/material.dart';
class Shipping extends StatelessWidget {
  const Shipping({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
         leading: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: IconButton(onPressed: (){
            Navigator.pop(context);
          },
           icon: Icon(Icons.arrow_back_ios)),
        ),
        title: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Text("Shipping Address"),
        ),
        elevation: 0,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
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
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Padding(
                   padding: const EdgeInsets.only(top: 10, left: 15),
                   child: Text("Default Shipping Address",
                   style: TextStyle(
                     fontSize: 14,
                     fontWeight: FontWeight.bold
                   ),
                   ),
                 ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top: 10, left: 15),
                       child: Container(
                         child: Row(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Icon(Icons.home, color: Colors.lightGreen, size: 20,),
                             Padding(
                               padding: const EdgeInsets.only(left: 10, top: 2),
                               child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Text("Home"),
                                   Text("Shankhamul Marga,\nKathmandu 44600",
                                   style: TextStyle(
                                     color: Colors.black54,
                                   ),
                                   )
                                 ],
                               ),
                             )
                           ],
                         ),
                       ),
                     ),
        
                     Padding(
                       padding: const EdgeInsets.only(right: 20),
                       child: Container(
                         height: 27,
                         width: 60,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(2),
                           color: Colors.grey[350],
                         ),
                         child: MaterialButton(onPressed: (){
                           Navigator.pushNamed(context, "shipping1");
                         },
                         child: Text("Edit",
                         style: TextStyle(
                           color: Colors.green
                         ),
                         ),
                         ),
                       ),
                     )
                   ],
                 ),
        
                 SizedBox(height: 10),
        
                 Padding(
                   padding: const EdgeInsets.only(left: 20, right: 20),
                   child: Divider(
                     color: Colors.grey,
                   ),
                 ),
        
                 Padding(
                   padding: const EdgeInsets.only(top: 10, left: 15),
                   child: Text("Work Addresses",
                   style: TextStyle(
                     fontSize: 14,
                     fontWeight: FontWeight.bold
                   ),
                   ),
                 ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top: 10, left: 15),
                       child: Container(
                         child: Row(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Icon(Icons.home, color: Colors.lightGreen, size: 20,),
                             Padding(
                               padding: const EdgeInsets.only(left: 10, top: 2),
                               child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Text("Work"),
                                   Text("Shankhamul Marga,\nKathmandu 44600",
                                   style: TextStyle(
                                     color: Colors.black54,
                                   ),
                                   )
                                 ],
                               ),
                             )
                           ],
                         ),
                       ),
                     ),
        
                     Padding(
                       padding: const EdgeInsets.only(right: 20),
                       child: Container(
                         height: 27,
                         width: 60,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(2),
                           color: Colors.grey[350],
                         ),
                         child: MaterialButton(onPressed: (){
                           Navigator.pushNamed(context, "shipping1");
                         },
                         child: Text("Edit",
                         style: TextStyle(
                           color: Colors.green
                         ),
                         ),
                         ),
                       ),
                     )
                   ],
                 ),
        
                 SizedBox(height: 20),
        
                  Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 15),
                       child: Container(
                         child: Row(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Icon(Icons.home, color: Colors.lightGreen, size: 20,),
                             Padding(
                               padding: const EdgeInsets.only(left: 10, top: 2),
                               child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Text("Work2"),
                                   Text("Shankhamul Marga,\nKathmandu 44600",
                                   style: TextStyle(
                                     color: Colors.black54,
                                   ),
                                   )
                                 ],
                               ),
                             )
                           ],
                         ),
                       ),
                     ),
        
                     Padding(
                       padding: const EdgeInsets.only(right: 20),
                       child: Container(
                         height: 27,
                         width: 60,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(2),
                           color: Colors.grey[350],
                         ),
                         child: MaterialButton(onPressed: (){
                           Navigator.pushNamed(context, "shipping1");
                         },
                         child: Text("Edit",
                         style: TextStyle(
                           color: Colors.green
                         ),
                         ),
                         ),
                       ),
                     )
                   ],
                 ),
        
                 SizedBox(height: 10),
                  Padding(
                   padding: const EdgeInsets.only(left: 20, right: 20),
                   child: Divider(
                     color: Colors.grey,
                   ),
                 ),
        
                 Padding(
                   padding: const EdgeInsets.only(top: 10, left: 15),
                   child: Text("Other Addresses",
                   style: TextStyle(
                     fontSize: 14,
                     fontWeight: FontWeight.bold
                   ),
                   ),
                 ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top: 10, left: 15),
                       child: Container(
                         child: Row(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Icon(Icons.home, color: Colors.lightGreen, size: 20,),
                             Padding(
                               padding: const EdgeInsets.only(left: 10, top: 2),
                               child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Text("Home"),
                                   Text("Shankhamul Marga,\nKathmandu 44600",
                                   style: TextStyle(
                                     color: Colors.black54,
                                   ),
                                   )
                                 ],
                               ),
                             )
                           ],
                         ),
                       ),
                     ),
        
                     Padding(
                       padding: const EdgeInsets.only(right: 20),
                       child: Container(
                         height: 27,
                         width: 60,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(2),
                           color: Colors.grey[350],
                         ),
                         child: MaterialButton(onPressed: (){
                           Navigator.pushNamed(context, "shipping1");
                         },
                         child: Text("Edit",
                         style: TextStyle(
                           color: Colors.green
                         ),
                         ),
                         ),
                       ),
                     )
                   ],
                 ),
        
                 SizedBox(height: 20),
        
                  Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 15),
                       child: Container(
                         child: Row(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Icon(Icons.home, color: Colors.lightGreen, size: 20,),
                             Padding(
                               padding: const EdgeInsets.only(left: 10, top: 2),
                               child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Text("Home"),
                                   Text("Shankhamul Marga,\nKathmandu 44600",
                                   style: TextStyle(
                                     color: Colors.black54,
                                   ),
                                   )
                                 ],
                               ),
                             )
                           ],
                         ),
                       ),
                     ),
        
                     Padding(
                       padding: const EdgeInsets.only(right: 20),
                       child: Container(
                         height: 27,
                         width: 60,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(2),
                           color: Colors.grey[350],
                         ),
                         child: MaterialButton(onPressed: (){
                           Navigator.pushNamed(context, "shipping1");
                         },
                         child: Text("Edit",
                         style: TextStyle(
                           color: Colors.green
                         ),
                         ),
                         ),
                       ),
                     )
                   ],
                 ),
        
                 SizedBox(height: 20),
        
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 15),
                       child: Container(
                         child: Row(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Icon(Icons.home, color: Colors.lightGreen, size: 20,),
                             Padding(
                               padding: const EdgeInsets.only(left: 10, top: 2),
                               child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Text("Home"),
                                   Text("Shankhamul Marga,\nKathmandu 44600",
                                   style: TextStyle(
                                     color: Colors.black54,
                                   ),
                                   )
                                 ],
                               ),
                             )
                           ],
                         ),
                       ),
                     ),
        
                     Padding(
                       padding: const EdgeInsets.only(right: 20),
                       child: Container(
                         height: 27,
                         width: 60,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(2),
                           color: Colors.grey[350],
                         ),
                         child: MaterialButton(onPressed: (){
                           Navigator.pushNamed(context, "shipping1");
                         },
                         child: Text("Edit",
                         style: TextStyle(
                           color: Colors.green
                         ),
                         ),
                         ),
                       ),
                     )
                   ],
                 ),
        
                 SizedBox(height: 10),
        
                 Padding(
                   padding: const EdgeInsets.only(left: 10),
                   child: TextButton(onPressed: (){
                     Navigator.pushNamed(context, "shipping1");
                   },                  
                    child: Row(
                      children: [
                        Icon(Icons.control_point, color: Colors.lightGreen,),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text("Add New Address"),
                        )
                      ],
                    )
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