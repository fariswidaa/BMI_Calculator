import 'package:flutter/material.dart';

const Color textStyleColor = Color(0xFF8D8E98);
const double sizedBoxHeight = 15.0 ;
const double iconSize = 90.0 ;

class CardChild extends StatelessWidget {
  final IconData iconData;
  final String label;

  const CardChild({
    @required this.iconData,
    @required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: <Widget>[
        Icon(
          iconData,
          size: sizedBoxHeight,
        ),
        SizedBox(
          height: sizedBoxHeight,
        ),
        Text(
          this.label,
          style: TextStyle(
            fontSize: 20.0,
            color: textStyleColor,
          ),
        ),
      ],
    ));
  }
}
