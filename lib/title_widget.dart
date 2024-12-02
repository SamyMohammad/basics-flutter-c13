import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  String? title;
  double? marginSize;
  double? paddingSize;
  TitleWidget({this.title, this.marginSize, this.paddingSize});
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Color(0xff024383), borderRadius: BorderRadius.circular(20)),
      padding: EdgeInsets.symmetric(
        vertical: paddingSize ?? 20,
      ),
      margin: EdgeInsets.all(marginSize ?? 7),
      child: Text(
        title!,
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
    );
  }
}
