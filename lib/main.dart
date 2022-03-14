import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text('First App'),
          ),
        ),
        body: Center(
          child: Image(image: AssetImage('images/img1.jpg')),
        ),
      ),
    ),
  );
}
