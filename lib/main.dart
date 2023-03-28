import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "My FLutter App",
      home: Scaffold(
        appBar: AppBar(title: Text('Basic App')),
        body: Center(
          child: Text(
            'Heeello World',
            style: TextStyle(fontSize: 20.0),
          ),
        ),
      )));
}
