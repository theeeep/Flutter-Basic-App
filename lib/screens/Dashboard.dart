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
        child: Text("Random Value is: ${getNumber()}"),
      ),
    );
  }
}

int getNumber() {
  return Random().nextInt(100);
}
