// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Profile1 extends StatefulWidget {
  const Profile1({Key? key}) : super(key: key);

  @override
  State<Profile1> createState() => _Profile1State();
}

class _Profile1State extends State<Profile1> {
  String dropdownvalue = 'false';
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: Scaffold(
        backgroundColor: Color(0xFF87C241),
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Text(
              "Edit Profile",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          backgroundColor: Colors.lightGreen,
          centerTitle: true,
          elevation: 0,
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Container(
            color: Colors.transparent,
            child: Align(
                alignment: Alignment.topCenter,
                child: Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Column(children: [
                      CircleAvatar(
                        radius: 75,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/user1.jpg"),
                          radius: 70,
                        ),
                      ),
                    ]))),
          ),
          SizedBox(height: 15),
          Text("Change Profile Picture"),
          SizedBox(height: 20),
          SingleChildScrollView(
            child: Container(
              // height: 600,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20)),
                color: Colors.grey[200],
              ),

              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 20, left: 20, right: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            // borderRadius: BorderRadius.circular(10)
                            ),
                        label: Text("Name"),
                        hintText: "Howard Wollowitz",
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            // borderRadius: BorderRadius.circular(10)
                            ),
                        label: Text("Address"),
                        hintText: "Sankhamul,Kathmandu",
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            // borderRadius: BorderRadius.circular(10)
                            ),
                        label: Text("Email"),
                        hintText: "info@gmail.com",
                      ),
                      keyboardType: TextInputType.emailAddress,
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            // borderRadius: BorderRadius.circular(10)
                            ),
                        label: Text("Date of birth"),
                        hintText: "DD/MM/YYYY",
                      ),
                      keyboardType: TextInputType.datetime,
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Container(
                      height: 60,
                      child: DropdownButtonFormField(
                        icon: Icon(Icons.keyboard_arrow_down,
                            size: 35, color: Colors.green),
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: "Gender",
                            hintText: "Male"),
                        items: <String>['Male', 'Female', 'Others']
                            .map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownvalue = newValue!;
                          });
                        },
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: InkWell(
                      onTap: () {
                        bottomSheet(context);
                      },
                      child: Container(
                          height: 55,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.black45),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 16, left: 13),
                                child: Text(
                                  "Change Password",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black54),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, right: 10),
                                child: Icon(Icons.keyboard_arrow_down,
                                    size: 35, color: Colors.green),
                              )
                            ],
                          )),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "document");
                      },
                      child: Container(
                          height: 55,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.black45),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 16, left: 13),
                                child: Text(
                                  "Document",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black54),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, right: 10),
                                child: Icon(Icons.keyboard_arrow_down,
                                    size: 35, color: Colors.green),
                              )
                            ],
                          )),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, "profile");
                          },
                          child: Text(
                            "Save Changes",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          )),
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          )
        ])),
      ),
    );
  }

  void bottomSheet(BuildContext context) {
    showModalBottomSheet(
        context: context,
        isDismissible: false,
        builder: (context) => SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(
                    bottom: MediaQuery.of(context).viewInsets.bottom),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 20),
                        child: Text(
                            "New password must be different from current password."),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 20, left: 20, right: 20),
                        child: TextFormField(
                          obscureText: true,
                          obscuringCharacter: "*",
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Current password",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 20),
                        child: Text("Forgot password?"),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 10, left: 20, right: 20),
                        child: TextFormField(
                          obscureText: true,
                          obscuringCharacter: "*",
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "New password",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 20),
                        child: Text("Must be 8 characters long"),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 20, left: 20, right: 20),
                        child: TextFormField(
                          obscureText: true,
                          obscuringCharacter: "*",
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Confirm password",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 20),
                        child: Text("Must be 8 characters long"),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(
                              top: 20, left: 20, right: 20),
                          child: Container(
                            color: Color(0xFF87C241),
                            height: 50,
                            width: 350,
                            child: ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text(
                                  "Change",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                  ),
                                )),
                          )),
                      SizedBox(height: 15),
                    ],
                  ),
                ),
              ),
            ));
  }
}
