import 'package:flutter/material.dart';
import 'package:flutter_application_1/profile.dart';
import 'home_page.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
    title: "E commerce",
    home: HomePage(),

    initialRoute: "home",

    routes: {
      'home': (context) => HomePage(),
      'profile': (context) => ProfilePage(),
    },

  )
  
  );  
}
