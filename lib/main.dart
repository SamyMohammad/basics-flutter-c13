import 'package:flutter/material.dart';
import 'package:flutter_basics1/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter app",
      home: HomeScreen(),
    );
  }
}
