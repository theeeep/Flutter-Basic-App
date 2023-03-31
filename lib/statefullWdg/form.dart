import 'package:basic_app/statefullWdg/Details.dart';
import 'package:flutter/material.dart';

class MyForm extends StatefulWidget {
  const MyForm({super.key});

  @override
  State<MyForm> createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  var _productName;

  void _updateText(val) {
    setState(() {
      _productName = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Form"),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: ListView(
            children: [
              // TextField(
              //   decoration: InputDecoration(
              //     hintText: 'Product Name',
              //     icon: Icon(Icons.verified_user_outlined),
              //   ),
              // ),
              TextFormField(
                onChanged: (val) {
                  _updateText(val);
                },
                decoration: InputDecoration(
                    labelText: 'Product Name',
                    prefixIcon: Icon(Icons.verified_user_outlined),
                    border: OutlineInputBorder()),
              ),
              Text("Product Name is $_productName")
            ],
          ),
        ));
  }

  OutlinedButton myBtn(BuildContext context) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(minimumSize: const Size(200, 50)),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return Details();
            },
          ),
        );
      },
      child: Text(
        "Submit Form".toUpperCase(),
        style: const TextStyle(fontWeight: FontWeight.bold),
      ),
    );
  }
}
