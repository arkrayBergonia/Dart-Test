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
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTuj2hThlzNTW4yspAlxRkZQljvWpA7pimAXCPqJ28HrTJh95A-&usqp=CAU'),
          ),
        ),
      ),
    ),
  );
}
