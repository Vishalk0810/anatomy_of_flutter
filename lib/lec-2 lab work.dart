import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu,color: Colors.white),
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text('Flutter App',style: TextStyle(color: Colors.white)),

        ),
        body: Center(

          child: Text(
            '      Red & White Group of Institudes \nOne Step In Changing Education chain...',style: TextStyle(color: Colors.red,fontSize: 19
              ,fontWeight: FontWeight.bold),

          ),
        ),
      ),
    ),
  );
}