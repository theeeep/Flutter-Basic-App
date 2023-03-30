import 'package:flutter/material.dart';

class ListVieww extends StatelessWidget {
  ListVieww({Key? key}) : super(key: key);

  List<String> products = ["Bed", "Sofa", "Chair"];
  List<String> productsDetails = [
    "King Size Bed",
    "King Size Sofa",
    "Wooden Sofa"
  ];
  List<int> price = [3000, 2500, 1860];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                child: Text(products[index][0]),
              ),
              title: Text(products[index]),
              subtitle: Text(productsDetails[index]),
              trailing: Text(price[index].toString()),
            );
          },
        ),
      ),
    );
  }
}
