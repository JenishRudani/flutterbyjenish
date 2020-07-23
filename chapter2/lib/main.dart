import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context){

    return MaterialApp(
    home: Material(

      child: Text("Hello World", textScaleFactor: 4, style: TextStyle(fontSize: 28.0),),
    )
    );

  }
}