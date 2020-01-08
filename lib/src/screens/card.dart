import 'package:flutter/material.dart';

class MyCard  extends StatelessWidget{
  final Widget  title;
  final Widget  icon;

  MyCard({this.title, this.icon});

  @override
  Widget build(BuildContext context){
    return Card(
      child: Container(
        padding: EdgeInsets.all(15.0),
        child: Column(
        children: <Widget>[
          this.title,
          this.icon
        ],
      ),
      )
    );
  }
}