import 'package:flutter/material.dart';

void main() {
  runApp(
  DiabetesCardApp()
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
        body: Center(
          child: Image(
            image: AssetImage('images/diabetesAwareness02.png'),
          ),
        ),
      ),
    ),;
  }
}
