import 'package:building_app/Category.dart';
import 'package:building_app/Post.dart';
import 'package:building_app/Video.dart';
import 'package:flutter/material.dart';

class Tablayout extends StatefulWidget {
  @override
  _TablayoutState createState() => _TablayoutState();
}

class _TablayoutState extends State<Tablayout> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: new Scaffold(
        appBar: AppBar(
          actions: <Widget>[],
          title: new TabBar(
            tabs: <Widget>[
              new Tab(
                child: Text("Post"),
              ),
              new Tab(
                child: Text("Category"),
              ),
              new Tab(
                child: Text("Video"),
              ),
            ],
          ),
        ),
        body: new TabBarView(children: <Widget>[
          new Container(
            child: Post(),
          ),
          new Container(
            child:Category(),
          ),
          new Container(
            child: Video(),
          ),
        ],
        ),
          ),
          );
  }
}
