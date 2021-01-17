import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        title: Text("Hello appBar"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/snow01.png'),
        ),
      ),
    ),
  ));
}
