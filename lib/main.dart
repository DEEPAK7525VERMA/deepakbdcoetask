import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Deepak's Portfolio"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body:Center(
          child: CircleAvatar(
            backgroundImage:AssetImage('assets/images/deepak.jpg'),
            radius:125,
          ),
        ),

      ),
    ),
  );
}