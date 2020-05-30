import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {

  final IconData iconData;
  final Function onPressed;

  const RoundIconButton({
    @required this.iconData,
    @required this.onPressed,
  });
  
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      elevation: 6.0,
      shape: CircleBorder(),
      child: Icon(iconData),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
