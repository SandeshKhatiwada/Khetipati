import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      

      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        toolbarHeight: 100,
          backgroundColor: Colors.green,
          title: Image.asset("assets/user.jpg", height: 50, width: 50,),
        
          flexibleSpace: Padding(
                  padding:EdgeInsets.only(left: 75, top: 60),
                  child:Column( 
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Hello!",
                        style:
                            TextStyle(color: Color(0xff59595a), fontSize: 15)),
                    Expanded(
                        child: Container(
                            child: Text("Howard",
                                style: TextStyle(
                                    color: Colors.black,
                                     fontSize: 25, 
                                     fontWeight: FontWeight.bold))))
                  ])
                  ),


          actions: [Padding(padding: const EdgeInsets.only(right: 0),
          child: MaterialButton(onPressed: (){},
          child: Icon(Icons.search, color: Colors.white, size: 30,),
          
          ),
          )
            
          
            
          ],
      ),




      body: SingleChildScrollView(
        child: Container(
          color: Colors.transparent,
          child: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.only(
                topLeft: const Radius.circular(50),
                topRight: const Radius.circular(50)
              )
            ),
        
            child: Padding(
              padding: const EdgeInsets.only(top: 40, left: 25, right: 25),
              child: Column(
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "offer");
                    },
                    child: Container(
                      height: 170,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                  
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 35, left: 20),
                                child: Text("30% Off", 
                                style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text("On all Veggies",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.green,
                                  ),
                                  ),
                              ),
                              SizedBox(height: 10),
                  
                            Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text("Grab the offer before\nit's gone",
                                  style: TextStyle(
                                    fontSize: 12,
                                    // fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                  ),
                              ),
                  
                            ],
                          ),
                         ClipRRect(
                           borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(20),
                            bottomRight: const Radius.circular(20),
                            topLeft: const Radius.circular(130),
                            bottomLeft: const Radius.circular(50),
                        
                       ),
                           child: Image(image: AssetImage("assets/vg.png"),
                           height: 170,
                           width: 180,
                           fit: BoxFit.cover,
                           ),
                         )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
        
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Categories", style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                        
                      ),
                      ),
      
                      Text("See all", style: TextStyle(
                        fontSize: 15,
                        color: Colors.green,
                      ),),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
        
                 
                  Container(
                    height: 60,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset("assets/vg1.png"),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15),
                                        child: Text("Vegetables",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                        ),
                                      ),
                                      Text("120 items",
                                      style: TextStyle(
                                        fontSize: 12,                                      
                                        color: Colors.grey,
                                      ),
                                      ),
                                    ],
                                  )
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
                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.asset("assets/frt.png"),
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top: 15),
                                          child: Text("Fruits",
                                          style: TextStyle(
                                            fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.green,
                                          ),
                                          ),
                                        ),


                                        Text("120 items",
                                        style: TextStyle(
                                          fontSize: 12,                                        
                                              color: Colors.grey,
                                        ),
                                        ),  

                                      ],
                                    )
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
                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.asset("assets/meat.png"),
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top: 15),
                                          child: Text("Meat",
                                          style: TextStyle(
                                            fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.green,
                                          ),
                                          ),
                                        ),


                                        Text("120 items",
                                        style: TextStyle(
                                          fontSize: 12,                                        
                                              color: Colors.grey,
                                        ),
                                        ),  

                                      ],
                                    )
                                  ],
                                ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.white,
                                    ),
                                    
                                    width: 150,
                    
                              ),
                            ),

                             
      
                            
                      ],
                    ),
                  ),
      
                  SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Popular Items", style: TextStyle(
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
                      SizedBox(height: 25),
      
                      Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                            Container(
                             child: Column(
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
                                              child: Image.asset("assets/vg4.png", height: 70),
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
      
      
      
                  SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Recomended", style: TextStyle(
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
                      SizedBox(height: 25),
      
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
      
                  SizedBox(height: 25),
      
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Special Offers",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                      ),
      
      
                      Text("See all",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                      ),
      
                    ],
                  ),
      
                  SizedBox(height: 25),
      
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset("assets/vg7.png"),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("10% off on apples",
                                             style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                             ),
                                             Text("100 kcal"),

                                             Row(
                                               crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 Padding(
                                                   padding: const EdgeInsets.only(top: 15),
                                                   child: Text("Rs.300",
                                                   style: TextStyle(
                                                     decoration: TextDecoration.lineThrough,
                                                   ),),
                                                 ),
                                                 Padding(
                                                   padding: const EdgeInsets.only(left: 5, top: 15),
                                                   child: Text("Rs.250",
                                                   style: TextStyle(
                                                        color: Colors.green,
                                                        fontWeight: FontWeight.bold,
                                                      ),
                                                   ),
                                                 )
                                               ],
                                             )
                                  ],
                                ),
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
                    
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    height: 105,
                 
                  ),
      
                  SizedBox(height: 25),
      
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset("assets/vg7.png"),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("10% off on apples",
                                             style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                             ),
                                             Text("100 kcal"),

                                             Row(
                                               crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 Padding(
                                                   padding: const EdgeInsets.only(top: 15),
                                                   child: Text("Rs.300",
                                                   style: TextStyle(
                                                     decoration: TextDecoration.lineThrough,
                                                   ),),
                                                 ),
                                                 Padding(
                                                   padding: const EdgeInsets.only(left: 5, top: 15),
                                                   child: Text("Rs.250",
                                                   style: TextStyle(
                                                        color: Colors.green,
                                                        fontWeight: FontWeight.bold,
                                                      ),
                                                   ),
                                                 )
                                               ],
                                             )
                                  ],
                                ),
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
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    height: 105,
                  ),
      
                  SizedBox(height: 25),
      
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset("assets/vg7.png"),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("10% off on apples",
                                             style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                             ),
                                             Text("100 kcal"),

                                             Row(
                                               crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 Padding(
                                                   padding: const EdgeInsets.only(top: 15),
                                                   child: Text("Rs.300",
                                                   style: TextStyle(
                                                     decoration: TextDecoration.lineThrough,
                                                   ),),
                                                 ),
                                                 Padding(
                                                   padding: const EdgeInsets.only(left: 5, top: 15),
                                                   child: Text("Rs.250",
                                                   style: TextStyle(
                                                        color: Colors.green,
                                                        fontWeight: FontWeight.bold,
                                                      ),
                                                   ),
                                                 )
                                               ],
                                             )
                                  ],
                                ),
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

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    height: 105,
                  ),
      
                  SizedBox(height: 25),
      
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset("assets/vg7.png"),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("10% off on apples",
                                             style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                             ),
                                             Text("100 kcal"),

                                             Row(
                                               crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 Padding(
                                                   padding: const EdgeInsets.only(top: 15),
                                                   child: Text("Rs.300",
                                                   style: TextStyle(
                                                     decoration: TextDecoration.lineThrough,
                                                   ),),
                                                 ),
                                                 Padding(
                                                   padding: const EdgeInsets.only(left: 5, top: 15),
                                                   child: Text("Rs.250",
                                                   style: TextStyle(
                                                        color: Colors.green,
                                                        fontWeight: FontWeight.bold,
                                                      ),
                                                   ),
                                                 )
                                               ],
                                             )
                                  ],
                                ),
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
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    height: 105,
                  ),
      
                  SizedBox(height: 25),
      
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset("assets/vg7.png"),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("10% off on apples",
                                             style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                             ),
                                             Text("100 kcal"),

                                             Row(
                                               crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 Padding(
                                                   padding: const EdgeInsets.only(top: 15),
                                                   child: Text("Rs.300",
                                                   style: TextStyle(
                                                     decoration: TextDecoration.lineThrough,
                                                   ),),
                                                 ),
                                                 Padding(
                                                   padding: const EdgeInsets.only(left: 5, top: 15),
                                                   child: Text("Rs.250",
                                                   style: TextStyle(
                                                        color: Colors.green,
                                                        fontWeight: FontWeight.bold,
                                                      ),
                                                   ),
                                                 )
                                               ],
                                             )
                                  ],
                                ),
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
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    height: 105,
                  ),
                  SizedBox(height: 25),
                
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

                IconButton (onPressed: (){
                  Navigator.pushNamed(context, "orders");
                }, icon: Icon(Icons.local_grocery_store, size:30)),

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