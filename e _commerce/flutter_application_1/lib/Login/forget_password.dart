import 'package:flutter/material.dart';

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({Key? key}) : super(key: key);

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
                    bottomLeft: Radius.circular(200),
                    //  bottomRight: Radius.circular(150),
                  ),
                  color: Colors.lightGreen),
              child: Center(
                  child: Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Image.asset("assets/kheti.png", height: 120, width: 120),
              )),
            ),

            SizedBox(height: 35),

            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text(
                "Nepal (+977)",
                style: TextStyle(fontSize: 22, color: Colors.green),
              ),
            ),

            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Divider(
                color: Colors.grey,
              ),
            ),

            SizedBox(height: 15),

            // Padding(
            //   padding: const EdgeInsets.only(left:25),
            //   child: Text("Phone Number",
            //   style: TextStyle(
            //     color: Colors.green,
            //     fontSize: 16
            //   ),
            //   ),
            // ),
            // SizedBox(height: 2),

            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    // border: OutlineInputBorder(),
                    hintText: "9800000010",
                    labelText: "Phone Number"),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Text(
                "We will send you a OTP on this mobile number.",
                style: TextStyle(fontSize: 17, color: Colors.green),
              ),
            ),

            SizedBox(height: 35),

            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Container(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "otp");
                    },
                    child: Text(
                      "Get OTP",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    )),
              ),
            ),

            SizedBox(height: 20),

            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25, top: 12),
                  child: Text(
                    "Don't have an account?",
                    style: TextStyle(fontSize: 16, color: Colors.black54),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "signup");
                      },
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      )),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
