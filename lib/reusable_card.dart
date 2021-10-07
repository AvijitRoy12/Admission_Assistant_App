import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {

  ReusableCard({this.color, this.childCard, this.onPress,this.height});

  final Color color;
  final Widget childCard;
  final Function onPress;
  final double height;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        height: height,
        child: childCard,
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: color,
        ),
      ),
    );
  }
}