import 'package:flutter/material.dart';

void main() => runApp(CTStatelessClass());

class CTStatelessClass extends StatelessWidget {
  const CTStatelessClass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stateful Widget Flutter - 3.1"),
          centerTitle: true,
        ),
        body: CTStatefullClass(),
      ),
    );
  }
}

class CTStatefullClass extends StatefulWidget {
  const CTStatefullClass({super.key});

  @override
  State<CTStatefullClass> createState() => _CTStatefullClassState();
}

class _CTStatefullClassState extends State<CTStatefullClass> {
  bool liked = false;
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Nike Shoes"),
          trailing: IconButton(
            icon:
                liked ? (Icon(Icons.favorite)) : (Icon(Icons.favorite_border)),
            onPressed: () {
              setState(() => liked = !liked);
            },
          ),
        ),
      ],
    );
  }
}
