import 'package:flutter/material.dart';

void main() {
  runApp(DiabetesCardApp());
}

class DiabetesCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am diabetic'),
          backgroundColor: Colors.red[700],
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.only(left: 30.0),
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Text('I am diabetic'),
          ),
        ),
      ),
    );
  }
}
