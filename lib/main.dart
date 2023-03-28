// ignore_for_file: prefer_const_constructors

import 'screens/Dashboard.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My FLutter App",
        debugShowCheckedModeBanner: false,
        home: DashBoard());
  }
}
