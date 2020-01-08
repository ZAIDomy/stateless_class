import 'package:flutter/material.dart';
import 'package:stateless/src/screens/card.dart';

class MyApp extends StatelessWidget{

  final double  iconsize = 40.0;
  final TextStyle textStyle = TextStyle(
                                color: Colors.grey,
                                fontSize: 30.0
                              );
  
  @override
  Widget build(BuildContext context){
    return  Scaffold(
      appBar: AppBar(
        title: Text("Stateless widget"),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(title: Text("I Love Flutter", style: textStyle,), icon: Icon(Icons.favorite, color: Colors.redAccent, size: iconsize)
            ),
            MyCard(title: Text("Flutter is easy", style: textStyle,), icon: Icon(Icons.android, color: Colors.greenAccent, size: iconsize)
            ),
            MyCard(title: Text("Dart & Flutter", style: textStyle,), icon: Icon(Icons.thumb_up, color: Colors.blueAccent, size: iconsize)
            ),
            MyCard(title: Text("I <3 Dart", style: textStyle,), icon: Icon(Icons.cloud_upload, color: Colors.yellowAccent, size: iconsize)
            )
          ],
        ),
      ),
    );
  }
}