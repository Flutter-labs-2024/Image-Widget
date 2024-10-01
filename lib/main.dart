import 'package:flutter/material.dart';

void main()=>runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Image Widget"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Image.asset("images/flutter.png"
        ,
        height: 200,
        width: 200,
        ),
      ),
    ),
  )
);