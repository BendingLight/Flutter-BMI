import 'package:flutter/material.dart';

class ReusableCards extends StatelessWidget {
  ReusableCards({@required this.colour,@required this.child,});

  final Widget child;
  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: colour,
      ),
      child: child,
    );
  }
}

