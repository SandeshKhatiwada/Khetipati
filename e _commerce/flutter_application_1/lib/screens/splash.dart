import 'package:flutter/material.dart';
import 'package:flutter_application_1/Login/login_page.dart';

class Splash extends StatefulWidget {
  const Splash({ Key? key }) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
   void initState() {
    super.initState();
      _navigatetohome();
    
    
  }
_navigatetohome() async{
  await Future.delayed(Duration(seconds: 5),(){});
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>  LoginPage()));
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF87C241),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Image.asset("assets/kheti.png"),
        ),
      ),
    );
  }
}