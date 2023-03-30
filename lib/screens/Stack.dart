import 'package:flutter/material.dart';

class StackPos extends StatelessWidget {
  const StackPos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
        centerTitle: true,
        backgroundColor: Colors.black38,
      ),
      backgroundColor: Colors.grey.shade800,
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 300,
              height: 200,
              color: Colors.cyan,
            ),
            Container(
              width: 200,
              height: 100,
              color: Colors.deepPurpleAccent,
            ),
            Container(
              width: 100,
              height: 50,
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
