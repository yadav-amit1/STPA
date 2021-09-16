import 'package:flutter/material.dart';

class DrawerLayout extends StatefulWidget {
  @override
  _DrawerLayoutState createState() => _DrawerLayoutState();
}

class _DrawerLayoutState extends State<DrawerLayout> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.black,
        child: ListView(
          children: <Widget>[
            DrawerHeader(child: Column(
             crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
             Text("Header",
              style: TextStyle(color: Colors.white),),
          ],
        ),
        decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/DrawerLayout.jpg'),
            )
        ),
            ),
            ListTile(
              title: Text("First",style: TextStyle(
                color: Colors.white,
              ),),
              leading: Icon(Icons.access_alarm,color: Colors.blue,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Second",style: TextStyle(
                color: Colors.white,
              ),),
              leading: Icon(Icons.ac_unit,color: Colors.blue,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("third",style: TextStyle(
                color: Colors.white,
              ),),
              leading: Icon(Icons.ac_unit_sharp,color: Colors.blue,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],


      ),

        ),


        );

  }
}
