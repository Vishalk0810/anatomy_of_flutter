import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [Icon(Icons.notifications_active,color: Colors.white)],
          leading: Icon(Icons.menu,color: Colors.white),
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text(
            'My RNW',style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600
          ),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Red & White',style: TextStyle(
                    color: Colors.red,
                    fontSize: 65,
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,decorationColor: Colors.red,height: 2
                ),
                ),
                TextSpan(
                  text: '\n    Multimedia Education',style: TextStyle(
                  color: Colors.red,
                  height: -1.2,
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                ),
                ),
                TextSpan(
                  text: '\n     Shaping "Skills" for "Scalling" Higher...!!!',style: TextStyle(
                  color: Colors.red,
                  height: 7,
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}