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
        body: Center(
          child: Image(
            image:
               AssetImage('images/deepak.jpeg'),
          ),
        ),
      ),
    ),
  );
}