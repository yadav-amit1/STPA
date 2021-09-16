import 'package:building_app/DrawerLayout.dart';
import 'package:building_app/Tablayout.dart';
import 'package:flutter/material.dart';
class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello Buddy"),
      ),
      drawer: DrawerLayout(),
      body: Tablayout(),
    );
  }
}

class FirstCallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: MainPage(),
    );
  }
}
