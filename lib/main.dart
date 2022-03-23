import 'package:flutter/material.dart';
import 'package:flutter_application_1/offer.dart';
import 'package:flutter_application_1/order.dart';
import 'package:flutter_application_1/profile.dart';
import 'notification.dart';
import 'home_page.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
    title: "E commerce",
    home: HomePage(),

    initialRoute: "orders",

    routes: {
      'home': (context) => HomePage(),
      'profile': (context) => ProfilePage(),
      'offer': (context)=> Offer(),
      'notifications': (context) => Notifications(),
      'orders' : (context) => Orders(),
      
    },

  )
  
  );  
}
