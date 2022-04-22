import 'package:flutter/material.dart';

class MyReviews extends StatelessWidget {
  const MyReviews({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
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
          
            child: Padding(
              padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
              child: Column(
                children: [
                  Container(
                    height: 660,                            
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 25),
                          child: Text("Reviews (3)",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                          ),
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Container(child: Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Image.asset("assets/vg4.png", height: 70,),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 10),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text("WaterMelon",
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold
                                              ),
                                              ),
        
                                              SizedBox(height: 5),
        
                                              Text("Rs.250",
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.green
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
        
                                Padding(
                                  padding: const EdgeInsets.only(top: 25, right: 15),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.star, color: Colors.yellow,),
                                          SizedBox(width: 5),
                                          Text("4.5", 
                                          style: TextStyle(
                                            fontSize: 18
                                          ),)
                                        ],
                                      ),
        
                                      SizedBox(height: 5),
                                      Text("23hrs ago", 
                                      
                                      style: TextStyle(
                                        color: Colors.black54
                                      ),)
                                    ],
                                  ),
                                ),
                              ],
                            ),
        
                            SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.only(left: 15, right: 15),
                              child: Container(
                                height: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.green.withOpacity(0.2),
                                ),
        
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10, left: 5),
                                  child: Text("“Shankhaul Marga, Kathmandu 44600 Lorem Ipsum dolor sit Shankhaul Marga, Kathmandu 44600 Lorem Ipsum dolor sit ”"),
                                ),
                              ),
                            ),
                              SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.only(left: 20, right: 20),
                              child: Divider(
                                color: Colors.grey,
                              ),
                            ),
        
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Container(child: Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Image.asset("assets/vg4.png", height: 70,),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 10),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text("WaterMelon",
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold
                                              ),
                                              ),
        
                                              SizedBox(height: 5),
        
                                              Text("Rs.250",
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.green
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
        
                                Padding(
                                  padding: const EdgeInsets.only(top: 25, right: 15),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.star, color: Colors.yellow,),
                                          SizedBox(width: 5),
                                          Text("4.5", 
                                          style: TextStyle(
                                            fontSize: 18
                                          ),)
                                        ],
                                      ),
        
                                      SizedBox(height: 5),
                                      Text("23hrs ago", 
                                      
                                      style: TextStyle(
                                        color: Colors.black54
                                      ),)
                                    ],
                                  ),
                                ),
                              ],
                            ),
        
                            SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.only(left: 15, right: 15),
                              child: Container(
                                height: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.green.withOpacity(0.2),
                                ),
        
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10, left: 5),
                                  child: Text("“Shankhaul Marga, Kathmandu 44600 Lorem Ipsum dolor sit Shankhaul Marga, Kathmandu 44600 Lorem Ipsum dolor sit ”"),
                                ),
                              ),
                            ),
                              SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.only(left: 20, right: 20),
                              child: Divider(
                                color: Colors.grey,
                              ),
                            ),
        
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Container(child: Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Image.asset("assets/vg4.png", height: 70,),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 10),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text("WaterMelon",
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold
                                              ),
                                              ),
        
                                              SizedBox(height: 5),
        
                                              Text("Rs.250",
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.green
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
        
                                Padding(
                                  padding: const EdgeInsets.only(top: 25, right: 15),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.star, color: Colors.yellow,),
                                          SizedBox(width: 5),
                                          Text("4.5", 
                                          style: TextStyle(
                                            fontSize: 18
                                          ),)
                                        ],
                                      ),
        
                                      SizedBox(height: 5),
                                      Text("23hrs ago", 
                                      
                                      style: TextStyle(
                                        color: Colors.black54
                                      ),)
                                    ],
                                  ),
                                ),
                              ],
                            ),
        
                            SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.only(left: 15, right: 15),
                              child: Container(
                                height: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.green.withOpacity(0.2),
                                ),
        
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10, left: 5),
                                  child: Text("“Shankhaul Marga, Kathmandu 44600 Lorem Ipsum dolor sit Shankhaul Marga, Kathmandu 44600 Lorem Ipsum dolor sit ”"),
                                ),
                              ),
                            ),
                              
                          ],
                        )
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