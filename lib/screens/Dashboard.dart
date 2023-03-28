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
      body: Center(
        child: IconButton(
          icon: Icon(
            Icons.alt_route_rounded,
          ),
          onPressed: () {},
          iconSize: 100,
          color: Colors.lightGreen,
          splashColor: Colors.deepOrange,
        ),
      ),
    );
  }
}
