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
      body: Text("welcome yahya", style: TextStyle(
        color: Colors.black,
        fontSize: 30.1,
        
      )),
    )
  );
}
}