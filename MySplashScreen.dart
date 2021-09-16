import 'package:building_app/MainPage.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplachScreen extends StatefulWidget {
  @override
  _MySplachScreenState createState() => _MySplachScreenState();
}

class _MySplachScreenState extends State<MySplachScreen> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 5,
      navigateAfterSeconds: FirstCallPage(),
      title: Text("my app",style: TextStyle(
        color: Colors.blue,
        fontSize: 20,
      ),),
      image: Image.asset('assets/flutter.png'),
      backgroundColor: Colors.blue,
      onClick: ()=> print("hello"),
      loaderColor: Colors.white,


    );
  }
}
