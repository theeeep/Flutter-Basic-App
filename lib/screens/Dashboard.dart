// ignore_for_file: prefer_const_constructors

import 'dart:math';

import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Basic App'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Image(
        image: AssetImage(
            "assets/images/2002.i515.001_modern_students_flat_icons-13.jpg"),
      ),
    );
  }
}

int getNumber() {
  return Random().nextInt(100);
}
