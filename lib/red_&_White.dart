import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          centerTitle: true,
          title: Text('Red & White', style: TextStyle(color: Colors.white)),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: '          G',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'R',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'APHICS',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n   FLUTT',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'R',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n        AN',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'D',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'ROID',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\nDESIGN',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: ' & ',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'DEVELOP',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n          W',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'EB',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n       FAS',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'H',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'ION',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n ANIMAT',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'I',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'ON',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n            I',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'T',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'A-CS+',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n      GAM',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
