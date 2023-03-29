// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Basic App'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        width: 350.0,
        height: 250.0,
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(50.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          // color: Colors.blueAccent,
          // borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.grey, width: 3.0),
          shape: BoxShape.circle,
          image: DecorationImage(image: AssetImage("assets/images/ani.jpg")),
          boxShadow: [
            BoxShadow(
                color: Colors.grey,
                blurRadius: 7,
                spreadRadius: 5,
                offset: Offset(4, 4))
          ],
        ),
        child: Text(
          "Hey Yo !",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
