// ignore_for_file: prefer_const_constructors

// import 'screens/Home.dart';
import 'package:basic_app/screens/RowCol.dart';
import 'package:basic_app/screens/FloatActnBtn.dart';
import 'screens/ListView.dart';

// import 'screens/Appbar.dart';

// import 'screens/Dashboard.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My FLutter App",
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
        home: FloatActBtn());
  }
}
