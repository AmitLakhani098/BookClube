import 'package:flutter/material.dart';

class CustomButtonTextAndIcon extends StatelessWidget {
  final Widget child;
  final Color color;
  final double border;
  final VoidCallback onPressed;
  final Color splashColor;

  CustomButtonTextAndIcon({
    this.child,
    this.border,
    this.color,
    this.onPressed,
    this.splashColor,
  });

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: color,
      onPressed: onPressed,
      child: child,
      splashColor: splashColor,
    );
  }
}
