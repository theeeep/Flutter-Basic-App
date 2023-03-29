import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // child: ElevatedButton( // For Text inside Button
        child: ElevatedButton.icon(
          // For Icons
          // child: Text("Lets Do It"),
          icon: Icon(Icons.add_shopping_cart_outlined),
          label: Text("Lets Shop "),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(20.0),
            fixedSize: Size(300.0, 80.0),
            textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            primary: Colors.cyan, //Button Background Color
            onPrimary: Colors.black, // Text Color
            elevation: 15, //Shadow to the Button
            shadowColor: Colors.cyanAccent, // Shadow Color
            side:
                BorderSide(color: Colors.black, width: 2), // Border side design
            // alignment: Alignment.center,
            // shape: CircleBorder(), // for shaping
            shape: StadiumBorder(),
          ),
        ),
      ),
    );
  }
}
