import 'package:flutter/material.dart';

class ListVieww extends StatelessWidget {
  const ListVieww({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.alarm_on_sharp),
                backgroundColor: Colors.brown.shade200,
              ),
              title: Text("Alarm"),
              subtitle: Text("Set"),
              trailing: Text("4:40 AM"),
              onTap: () {},
              tileColor: Colors.brown.shade100,
            ),
          ],
        ),
      ),
    );
  }
}
