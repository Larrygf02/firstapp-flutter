import 'package:firstapp/src/pages/contador_page.dart';
import 'package:firstapp/src/pages/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(context) {
    return MaterialApp(
      home: Center(
        child:ContadorPage(),
      )
    );
  }
}