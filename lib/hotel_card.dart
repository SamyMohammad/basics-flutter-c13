import 'package:flutter/material.dart';

import 'title_widget.dart';

class HotelCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Image.asset(
              "assets/images/paradise.jpg",
            ),
            TitleWidget(
              title: "Sharm Elsheikh",
              paddingSize: 10,
            ),
          ],
        ),
      ),
    );
  }
}
