// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My FLutter App",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Basic App'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Text.rich(
            // ignore: prefer_const_literals_to_create_immutables
            TextSpan(text: "My", children: [
              TextSpan(
                  text: 'Flutter',
                  style:
                      TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: 'App',
                  style: TextStyle(fontSize: 30.0, color: Colors.blueAccent)),
            ]),
          ),
        ),
      ),
    ),
  );
}
