// ignore_for_file: unused_field

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late String _email;
  TextEditingController _password = TextEditingController();

  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();

  bool _secureText = true;
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(200),
                  ),
                  color: Color(0xFF87C241),
                  // gradient: LinearGradient(
                  //   begin: Alignment.bottomLeft,
                  //   end: Alignment.bottomRight,
                  //   colors: [
                  //     Colors.green,
                  //     Colors.lightGreen
                  //   ]
                  // )
                ),
                child: Center(
                    child: Padding(
                  padding: const EdgeInsets.only(top: 80),
                  child:
                      Image.asset("assets/kheti.png", height: 120, width: 120),
                )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text(
                  "Login",
                  style: TextStyle(
                      fontSize: 33,
                      fontWeight: FontWeight.bold,
                      color: Colors.green),
                ),
              ),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Form(
                  // autovalidateMode: AutovalidateMode.onUserInteraction,
                  key: _formkey,
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Your username",
                            labelText: "Username",
                            suffixIcon: Icon(Icons.person)),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return "Email required.";
                          }
                          {
                            if (!RegExp(
                                    "^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]")
                                .hasMatch(value)) {
                              return "Enter valid email";
                            }
                          }
                          return null;
                        },
                      ),
                      SizedBox(height: 25),
                      TextFormField(
                        controller: _password,
                        obscureText: _secureText,
                        obscuringCharacter: "*",
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Your Password",
                            labelText: "Password",
                            suffixIcon: IconButton(
                              onPressed: () {
                                setState(() {
                                  _secureText = !_secureText;
                                });
                              },
                              icon: Icon(_secureText
                                  ? Icons.visibility
                                  : Icons.visibility_off),
                            )),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return "Password required";
                          }
                          {
                            if (value.length < 8) {
                              return "Minimum 8 characters required";
                            }
                          }
                          return null;
                        },
                      ),
                      SizedBox(height: 25),
                      Container(
                        height: 50,
                        width: double.infinity,
                        child: ElevatedButton(
                            onPressed: () {
                              if (_formkey.currentState!.validate()) {
                                Navigator.popAndPushNamed(context, 'home');
                              } else {
                                return null;
                              }
                            },
                            child: Text(
                              "Login",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, "signup");
                              },
                              child: Text(
                                "Sign Up",
                                style: TextStyle(
                                    color: Colors.red,
                                    decoration: TextDecoration.underline),
                              )),
                          TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, "forgetPassword");
                              },
                              child: Text(
                                "Forget Password?",
                                style: TextStyle(
                                    decoration: TextDecoration.underline),
                              )),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
