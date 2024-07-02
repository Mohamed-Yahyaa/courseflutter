import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
Widget build(BuildContext context) {
  return MaterialApp(
    home : Scaffold(
      
      appBar: AppBar(title: Text("Title" ,style: TextStyle(color:Colors.white)),backgroundColor: Colors.deepPurpleAccent,),
      body: Container(
        child: Image.asset(
          fit: BoxFit.cover,
          "images/Hyper.png",
          width: 450,
          height: 900,
          )
     )
    )
  );
}
}