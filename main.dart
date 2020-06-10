import 'package:flutter/material.dart';
import 'package:internship/mainPage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.green,
        accentColor: Colors.white,
      ),
      title: "Messages",
      home: mainPage(),
    );
  }
}