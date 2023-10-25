import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am Software Engineer'),
        backgroundColor: Colors.brown[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage("assets/images/software.jpg"),
        ),
      ),
      backgroundColor: Colors.brown[200],
    ),
  ));
}
