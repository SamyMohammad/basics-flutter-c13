import 'package:flutter/material.dart';
import 'package:flutter_basics1/hotels_row.dart';
import 'package:flutter_basics1/title_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        children: [
          TitleWidget(title: "Available Hotels"),
          HotelsRow(),
          HotelsRow(),
          HotelsRow(),
        ],
      ),
    );
  }
}
