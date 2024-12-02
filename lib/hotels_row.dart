import 'package:flutter/cupertino.dart';
import 'package:flutter_basics1/hotel_card.dart';

class HotelsRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        HotelCard(),
        HotelCard(),
      ],
    );
  }
}
