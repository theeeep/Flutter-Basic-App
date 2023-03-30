import 'package:flutter/material.dart';

class FloatActBtn extends StatelessWidget {
  const FloatActBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.black87,
        foregroundColor: Colors.purple,
        // elevation: 0,
        // shape: BeveledRectangleBorder(
        //     borderRadius: BorderRadius.circular(20.0),
        //     side: BorderSide(color: Colors.red, width: 2.0)),

        mini: true,
      ),
    );
  }
}
