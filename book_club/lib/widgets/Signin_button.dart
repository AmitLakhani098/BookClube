import 'package:book_club/screens/common/custom_button_widgets.dart';
import 'package:flutter/material.dart';

class SocialMediaButton extends CustomButtonTextAndIcon {
  @override
  SocialMediaButton({
    String text,
    Color color,
    Color textColor,
    Color splashColor,
    VoidCallback onPressed,
  }) : super(
          child: Container(
            child: Row(
              children: [
                Image(
                  image: AssetImage("book_club\assets\logo\googlelogo.png"),
                ),
                Text(
                  text,
                  style: TextStyle(
                    color: textColor,
                    fontSize: 18.0,
                    letterSpacing: 1.1,
                  ),
                ),
              ],
            ),
          ),
        );
}
