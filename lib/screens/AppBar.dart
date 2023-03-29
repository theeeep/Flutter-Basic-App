import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        title: Text("App Bar"),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_basket),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.menu_book),
            onPressed: () {},
          ),
        ],
        elevation: 0,
        titleSpacing: 20.0,
        backgroundColor: Colors.purple,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "App Bar Tut",
              style: TextStyle(fontSize: 22),
            ),
            Text(
              "Coding Flutter",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.purple),
            )
          ],
        ),
      ),
    );
  }
}
