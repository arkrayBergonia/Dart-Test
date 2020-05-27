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
          title: Text('I am Diabetic'),
          backgroundColor: Colors.red[700],
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/linkedin.jpeg'),
            ),
            Text(
              'Francis Bergonia',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.teal,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Diabetes Awareness Advocate',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                letterSpacing: 2.5,
                color: Colors.teal.shade400,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
