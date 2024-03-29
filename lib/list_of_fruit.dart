import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu,color: Colors.white),
          actions: [Icon(Icons.notifications_active,color: Colors.white,)],
          backgroundColor: Colors.teal,
          centerTitle: true,
          title:
          Text('🛍️List of Fruits', style: TextStyle(color: Colors.white)),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: '🍎 Apple',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: '\n🍇 Graps',
                  style: TextStyle(
                      color: Colors.purpleAccent,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: '\n🍒 Cherry',
                  style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: '\n🍓 Strawberry',
                  style: TextStyle(
                      color: Colors.pinkAccent,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: '\n🥭 Mango',
                  style: TextStyle(
                      color: Colors.orangeAccent,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: '\n🍍 Pineapple',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: '\n🍋 Lemon',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: '\n🍉 Watermelon',
                  style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                //coconut
                TextSpan(
                  text: '\n🥥 Coconut',
                  style: TextStyle(
                      color: Colors.brown,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
