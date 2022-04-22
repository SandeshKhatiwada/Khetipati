import 'package:flutter/material.dart';

class Payment1 extends StatefulWidget {
  const Payment1({ Key? key }) : super(key: key);

  @override
  State<Payment1> createState() => _Payment1State();
}

class _Payment1State extends State<Payment1> {
  bool isSwitched = false;
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
        elevation: 0,
        centerTitle: true,
      ),
        body: Padding(
          padding: const EdgeInsets.only(top: 25),
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
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15, top: 25),
                    child: Container(
                            height: 235,
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
          
                              Padding(
                                padding: const EdgeInsets.only(top: 15,),
                                child: Container(
                                  child: Image.asset("assets/card.png", height: 140,)),
                              ),
                            ],),
                          ),
                  ),
          
                  SizedBox(height:25),
          
                  Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Container(
                      height: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                      ),

                      child: Padding(
                        padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Card number",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                            TextFormField(
                              keyboardType: TextInputType.number,
                              cursorHeight: 15,
                              decoration: InputDecoration(
                                hintText: "000 000 4040 5055",
                                suffixIcon: Icon(Icons.check, color: Colors.green,)
                              ),
                            ),
                            SizedBox(height: 20),

                            Text("Name on card",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                            TextFormField(
                              cursorHeight: 15,
                              decoration: InputDecoration(
                                hintText: "Mauricio Rhein",
                              ),
                            ),
                              SizedBox(height: 20),

                            Text("Expiration date",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                            TextFormField(
                              keyboardType: TextInputType.datetime,
                              cursorHeight: 15,
                              decoration: InputDecoration(
                                hintText: "DD/MM/YYYY",
                              ),
                            ),

                             Row(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(top: 20),
                                   child: Switch(
                                     inactiveThumbColor: Colors.green,
                                     value: isSwitched, 
                                         onChanged: (value){
                                             setState(() {
                                             isSwitched = value;
                                             });
                                             },
                                           activeTrackColor: Colors.lightGreenAccent,
                                           activeColor: Colors.green,
                                       ),
                                 ),

                                 Padding(
                                   padding: const EdgeInsets.only(top: 20),
                                   child: Text("Save this card to your account",
                                   style: TextStyle(
                                     fontWeight: FontWeight.bold
                                   ),
                                   ),
                                 )
                               ],
                             )
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 25),

                  Container(
                    height: 45,
                    width: 340,
                    child: ElevatedButton(onPressed: (){}, 
                    child: Text("Add Card")),
                  ),

                  SizedBox(height: 30),
                  
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
    value: value,
   onChanged: (value){
     setState(() {
       this.value = value!;
     });
     }
  );
}