// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
          // ignore: deprecated_member_use
          icon: Icon(FontAwesomeIcons.airbnb),
          onPressed: () {},
          iconSize: 100,
          color: Colors.lightGreen,
          splashColor: Colors.deepOrange,
        ),
      ),
    );
  }
}
