import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text(
            'Rich Text Example',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Single ',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 29,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: ' Line ',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 29,
                      fontWeight: FontWeight.bold,backgroundColor: Colors.teal),
                ),
                TextSpan(
                  text: ' Multiple',
                  style: TextStyle(
                      color: Colors.orangeAccent,
                      fontSize: 29,
                      fontWeight: FontWeight.bold),
                ),
                //style
                TextSpan(
                  text: ' styles',
                  style: TextStyle(
                      color: Colors.pink,
                      fontSize: 29,
                      fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
