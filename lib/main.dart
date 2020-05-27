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
          title: Text('Diabetes Card'),
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
              'フランシス・ベルゴニア',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '糖尿病教育擁護者',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                letterSpacing: 2.5,
                color: Colors.grey.shade600,
                fontWeight: FontWeight.bold,
              ),
            ),
            Card(
              color: Colors.grey.shade200,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone, color: Colors.black),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '+44 123 456 789',
                      style: TextStyle(
                        color: Colors.teal.shade600,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.grey.shade200,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email, color: Colors.black),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'email@arkray.com',
                      style: TextStyle(
                        color: Colors.teal.shade600,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
