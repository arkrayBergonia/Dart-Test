import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am diabetic'),
          backgroundColor: Colors.red[700],
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Image(
            image: AssetImage('images/diabetesAwareness02.png'),
          ),
        ),
      ),
    ),
  );
}
