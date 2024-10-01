import 'package:flutter/material.dart';

void main()=>runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Image Widget"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Image.network('https://flutterx.com/thumbnails/artifact-1922.png',
        height: 300,
        width: 300,
        ),
      ),
    ),
  )
);