import 'package:flutter/material.dart';

const double kBottomContainerHeight = 40.0 ;

class BottomButtun extends StatelessWidget {
  final String title;
  final Function onPressed;

  const BottomButtun({@required this.title, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: kBottomContainerHeight,
        color: Theme.of(context).cardColor,
        margin: EdgeInsets.only(
          top: 10.0,
        ),
        child: Align(
          alignment : Alignment.center, 
          child:Text(
          title,
          style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w700),
        ),
        ),
      ),
    );
  }
}
