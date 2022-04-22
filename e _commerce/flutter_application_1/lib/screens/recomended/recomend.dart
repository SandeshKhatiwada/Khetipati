import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/recomended/details.dart';
import 'package:flutter_application_1/screens/recomended/reviews.dart';

class Recomend extends StatefulWidget {
  const Recomend({ Key? key }) : super(key: key);

  @override
  State<Recomend> createState() => _RecomendState();
}

class _RecomendState extends State<Recomend> {
  int _count=0;
  void _incrementCount(){
    setState(() {
      _count++;
    });
  }

  void _decrementCount(){
    setState(() {
      _count--;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Text("Fruits"),
        ),
        centerTitle: true,
        elevation: 0,
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
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Column(
                children: [
                  Container(
                    height: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      ),                   
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Center(child: Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Image.asset("assets/vg3.png"),
                            )),
                            Positioned(child: Padding(
                              padding: const EdgeInsets.only(left: 15, top: 15),
                              child: IconButton(onPressed: (){},
                               icon: Icon(Icons.favorite_border)),
                            ))
                          ],
                        ),
          
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Cherry",
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    ),
                                    SizedBox(height: 10),
                                    Row(
                                      children: [
                                        Icon(Icons.star,color: Colors.yellow,),
                                        SizedBox(width: 5),
                                        Text("4.5", style: TextStyle(
                                          color: Colors.black54
                                        ),),
                                        SizedBox(width: 20),
                                        Text("100Kcal", style: TextStyle(
                                          color: Colors.black54
                                        ),)
                                      ],
                                    )
                                  ],
                                ),
                              ),
          
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 15),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text("Rs.250",style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 25
                                          ),),
          
                                           Row(
                                             children: [
                                               Container(
                                               width: 40,
                                               height: 30,
                                               child: OutlinedButton(
                                                 onPressed: _decrementCount,
                                                child:Center(
                                                  child: Text("-",
                                                  style: TextStyle(
                                                    fontSize: 23
                                                  ),
                                                  ),
                                                ),
                                                
                                                ),
                                         ),
                                         SizedBox(width: 5),
          
                                         Container(
                                           width: 40,
                                           height: 30,
                                           
                                           decoration: BoxDecoration(
                                             borderRadius: BorderRadius.circular(5),
                                             color: Colors.grey[200],
                                           ),
                                           child: Center(child: Text("$_count"),),
                                         ),
          
                                         SizedBox(width: 5),
          
                                         Container(
                                           width: 40,
                                           height: 30,
                                           child: OutlinedButton(onPressed:_incrementCount,
                                           child: Text("+", style: TextStyle(
                                             fontSize: 18
                                           ),)
                                         ))
                                             ],
                                           ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
          
                  Container(
                    height:300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white
                    ),
                    child: DefaultTabController(length: 2,
                    child: Column(
                      children: [
                        TabBar(
                          indicatorColor: Colors.green,
                          unselectedLabelColor: Colors.black,
                         labelColor: Colors.green,
                          tabs:[
                            Tab(text: "Details"),
                            Tab(text: "Reviews"),
                          ]
                          ),
                          Container(
                            child: Expanded(child: TabBarView(children: [
                              Details(),
                              Reviews(),
                            ])),
                          )
                      ],
                    )
                    ),
                  ),
          
                  SizedBox(height: 25),
          
                   Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Recomended for you", style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                              ),),
                
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
                      )
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 70,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25, top: 10),
                    child: Text("Total Amount", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25, top: 5),
                    child: Text("Rs.250",style: TextStyle(
                      fontSize: 22,
                      color: Colors.green,
                    ),),
                  )              
                ],
              )),

              Padding(
                padding: const EdgeInsets.only(right: 15, top: 5),
                child: Container(
                  width: 160,
                  child: ElevatedButton(onPressed: (){},
                   child: Text("Add to cart", style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),)),
                ),
              )
          ],
        ),
      ),
    );
  }
}