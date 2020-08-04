//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  // Corra la aplicación
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(context) {
    return MaterialApp(
      home: Center(
        child:Text('Hola Mundo'),
      )
      
      
    );
  }
}