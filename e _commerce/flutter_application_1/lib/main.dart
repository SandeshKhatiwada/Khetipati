import 'package:flutter/material.dart';
import 'package:flutter_application_1/Login/forget_password.dart';
import 'package:flutter_application_1/Login/login_page.dart';
import 'package:flutter_application_1/Login/otp.dart';
import 'package:flutter_application_1/Login/sign_up_page.dart';
import 'package:flutter_application_1/carts/cart.dart';
import 'package:flutter_application_1/carts/payment.dart';
import 'package:flutter_application_1/carts/payment1.dart';
import 'package:flutter_application_1/profile/document.dart';
import 'package:flutter_application_1/profile/my_reviews.dart';
import 'package:flutter_application_1/profile/shipping.dart';
import 'package:flutter_application_1/profile/shipping1.dart';
import 'package:flutter_application_1/profile/vouchers.dart';
import 'package:flutter_application_1/screens/offer.dart';
import 'package:flutter_application_1/Order/order.dart';
import 'package:flutter_application_1/profile/profile1.dart';
import 'package:flutter_application_1/profile/profile.dart';
import 'package:flutter_application_1/profile/wishlist.dart';
import 'package:flutter_application_1/screens/recomended/recomend.dart';
import 'package:get/get.dart';
import 'carts/checkout.dart';
import 'screens/notification.dart';
import 'screens/home_page.dart';
import 'package:flutter_application_1/screens/splash.dart';


void main(){
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.lightGreen,
    ),
    title: "E commerce",
     home: Splash(),

     initialRoute: "splash",

    routes: {
      'splash':(context) => Splash(),
      'login': (context) => LoginPage(),
      'signup':(context) => SignupPage(),
      'otp' :(context) => Otp(),
      'forgetPassword' :(context) => ForgetPassword(),
      'home': (context) => HomePage(),
      'profile': (context) => ProfilePage(),
      'offer': (context)=> Offer(),
      'notifications': (context) => Notifications(),
      'orders' : (context) => Orders(),
      'carts' : (context) => Carts(),
      'checkout' : (context) => CheckOut(),
      'payment':(context) => Payment(),
      'payment1':(context) => Payment1(),
      'profile1':(context) => Profile1(),
      'document':(context)=> Document(),
      'wishlist':(context) => Wishlist(),
      'recomend':(context) => Recomend(),
      'vouchers':(context) => Vouchers(),
      'shipping':(context) => Shipping(),
      'shipping1':(context) => Shipping1(),
      'reviews':(context) => MyReviews(),
      
    
    },

  )
  
  );  
}
