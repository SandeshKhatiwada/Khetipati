import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
 

 class Otp extends StatelessWidget {
   const Otp({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(200),
                  //  bottomRight: Radius.circular(150),
                ),
                color: Colors.lightGreen
              ),
              child: Center(child: Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Image.asset("assets/kheti.png", height: 120, width: 120),
                      )),
            ),
          
            SizedBox(height: 35),

            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text("Verification Code",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.lightGreen
              ),
              ),
            ),

             SizedBox(height: 25),

            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text("We have sent the verification code to",
              style: TextStyle(
                color: Colors.grey
              ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text("+977-98******10",
                  style: TextStyle(
                      color: Colors.green
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "forgetPassword");
                    },
                    child: Text("Change phone number?",
                  style: TextStyle(
                      color: Colors.deepPurple,
                    )),
                  ),
                ),
              ],
            ),

            SizedBox(height: 30),

            Form(child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: SizedBox(
                    height: 58,
                    width: 54,
                    child: TextField(
                      onChanged: (Value){
                        if(Value.length==1){
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      style: Theme.of(context).textTheme.headline6,
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      inputFormatters: [
                        LengthLimitingTextInputFormatter(1),
                        FilteringTextInputFormatter.digitsOnly,
                      ],
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "0",
                        hintStyle: TextStyle(color: Colors.black26),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 58,
                  width: 54,
                  child: TextField(
                    onChanged: (Value){
                      if(Value.length==1){
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    style: Theme.of(context).textTheme.headline6,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "0",
                      hintStyle: TextStyle(color: Colors.black26),
                    ),
                  ),
                ),
                SizedBox(
                  height: 58,
                  width: 54,
                  child: TextField(
                    onChanged: (Value){
                      if(Value.length==1){
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    style: Theme.of(context).textTheme.headline6,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "0",
                      hintStyle: TextStyle(color: Colors.black26),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: SizedBox(
                    height: 58,
                    width: 54,
                    child: TextField(
                      onChanged: (Value){
                        if(Value.length==1){
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      style: Theme.of(context).textTheme.headline6,
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      inputFormatters: [
                        LengthLimitingTextInputFormatter(1),
                        FilteringTextInputFormatter.digitsOnly,
                      ],
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "0",
                        hintStyle: TextStyle(color: Colors.black26),
                      ),
                    ),
                  ),
                ),
              ],
            )),

            SizedBox(height: 50),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Container(
                    height: 45,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.green),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: OutlinedButton(onPressed: (){}, 
                    child: Text("Resend",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.green
                    ),
                    )
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: Container(
                    height: 45,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context, "login");
                    }, 
                    child: Text("Confirm",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                    )
                    ),
                  ),
                ),
              ],
            )

       ],
       ),
       ),
       );
   }
 }