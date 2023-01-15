//importing flutter pakages
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

//creating main mathod

void main() {
  runApp(my1stApp());
}

//creating statlesswidget class
class my1stApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //returning MaterialApp
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            'HI from 1st App',
            textAlign: TextAlign.center,
          ),
          titleTextStyle: TextStyle(
              color: Colors.black,
              fontSize: 16.0,
              wordSpacing: 1.5,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold),
        ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SafeArea(
              child: Text(
                'Hi this is the body',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0),
              ),
            ),
            Container(
              color: Colors.orange,
              //
              //
            ),
          ],
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
