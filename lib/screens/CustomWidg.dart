import 'package:flutter/material.dart';

class CustWidgt extends StatelessWidget {
  const CustWidgt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Widget"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(
              "Mouse",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Logitech"),
            leading: (IconButton(
              icon: Icon(Icons.mouse),
              onPressed: () {},
            )),
            trailing: IconButton(
              icon: Icon(Icons.add_shopping_cart_sharp),
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
