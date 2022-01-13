import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(centerTitle: true,
        title: Text("My Flutter App"),
        backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Image.asset("images/img1.png"),
        ),
      ),
    );
  }
}