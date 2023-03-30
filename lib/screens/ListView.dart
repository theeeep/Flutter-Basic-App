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
      appBar: AppBar(
        title: Text("Navigation Bar"),
      ),
      drawer: Drawer(
        // elevation: 140.0,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountEmail: Text("ideep@.com"),
              accountName: Text("Deepak"),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage("assets/images/ani.jpg"),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  foregroundImage: AssetImage("assets/images/ani.jpg"),
                ),
                CircleAvatar(
                  foregroundImage: AssetImage("assets/images/ani.jpg"),
                ),
              ],
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shopping_bag),
              title: Text("Shop"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favourites"),
              onTap: () {},
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text("Labels"),
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("Red"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("Green"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.label_important),
              title: Text("Blue"),
              onTap: () {},
            ),
          ],
        ),
      ),
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
