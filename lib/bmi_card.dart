import 'package:flutter/material.dart';

class BMICard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function onTap;

  const BMICard(
      {@required this.color, this.cardChild, this.onTap});


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(16.0),
        padding: EdgeInsets.only(top:8.0,bottom:8.0,),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: this.color,
        ),
      ),
    );
  }
}
