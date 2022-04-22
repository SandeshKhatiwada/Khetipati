// ignore_for_file: unused_field

import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  late String _name, _email, _phone;
  TextEditingController _password = TextEditingController();
  TextEditingController _confirmpassword = TextEditingController();

  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();

  bool _secureText = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.only(bottomRight: Radius.circular(200)),
                  color: Colors.lightGreen),
              child: Center(
                  child: Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Image.asset(
                  "assets/kheti.png",
                  height: 120,
                  width: 120,
                ),
              )),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                "Sign Up",
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
                key: _formkey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Enter your name :",
                      style: TextStyle(color: Colors.lightGreen),
                    ),
                    SizedBox(height: 5),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Fullname",
                          // labelText: "Name",
                          suffixIcon: Icon(Icons.person)),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "Full name required.";
                        }
                        return null;
                      },
                      onSaved: (name) {
                        _name = name!;
                      },
                    ),
                    SizedBox(height: 25),
                    Text(
                      "Enter your email :",
                      style: TextStyle(color: Colors.lightGreen),
                    ),
                    SizedBox(height: 5),
                    TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "info@gmail.com",
                          // labelText: "Email",
                          suffixIcon: Icon(Icons.email)),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "Email required.";
                        }
                        if (!RegExp("^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]")
                            .hasMatch(value)) {
                          return "Enter valid email.";
                        }
                        return null;
                      },
                      onSaved: (email) {
                        _email = email!;
                      },
                    ),
                    SizedBox(height: 25),
                    Text(
                      "Enter your Phone Number :",
                      style: TextStyle(color: Colors.lightGreen),
                    ),
                    SizedBox(height: 5),
                    TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "98########",
                          // labelText: "Phone",
                          suffixIcon: Icon(Icons.phone)),
                      validator: (value) {
                        {
                          if (value!.length < 10) {
                            return "Enter valid phone number";
                          }
                        }
                        {
                          if (value.length > 10) {
                            return "Enter valid phone number";
                          }
                        }
                        if (value.isEmpty) {
                          return "Phone number required.";
                        }
                        {
                          return null;
                        }
                      },
                      onSaved: (phone) {
                        _phone = phone!;
                      },
                    ),
                    SizedBox(height: 25),
                    Text(
                      "Enter your Password :",
                      style: TextStyle(color: Colors.lightGreen),
                    ),
                    SizedBox(height: 2),
                    TextFormField(
                      controller: _password,
                      obscureText: _secureText,
                      obscuringCharacter: "*",
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Password",
                          // labelText: "Password",
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
                        if (value.length < 8) {
                          return "Minumum 8 characters required.";
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 25),
                    Text(
                      "Confirm your password :",
                      style: TextStyle(color: Colors.lightGreen),
                    ),
                    SizedBox(height: 2),
                    TextFormField(
                      controller: _confirmpassword,
                      obscureText: _secureText,
                      obscuringCharacter: "*",
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Password",
                          // labelText: "Password",
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
                          if (_password.text != _confirmpassword.text) {
                            return "Password do not match.";
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
                            Navigator.popAndPushNamed(context, 'login');
                          } else {
                            print("Unsuccessful");
                          }
                        },
                        child: Text(
                          "Sign Up",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
