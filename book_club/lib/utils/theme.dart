import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OurAppTheme {
  Color _lightGreen = Color.fromARGB(255, 213, 235, 220);
  Color _darkGreen = Color(0xFF68BB59);
  Color _lightGrey = Color.fromARGB(255, 164, 164, 164);
  Color _darkGrey = Color.fromARGB(255, 119, 124, 135);

  ThemeData buildTheme() {
    return ThemeData(
      // comman Colors
      canvasColor: _lightGreen,
      primaryColor: _lightGreen,
      secondaryHeaderColor: _darkGrey,
      accentColor: _lightGrey,

      // Input Borders
      inputDecorationTheme: InputDecorationTheme(
        labelStyle: TextStyle(color: _darkGreen),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.0),
          borderSide: BorderSide(
            color: _lightGrey,
            width: 1.5,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.0),
          borderSide: BorderSide(
            color: _darkGreen,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: BorderSide(
            width: 1.5,
            color: _lightGrey,
          ),
        ),
      ),
      hintColor: _lightGrey,

      // Bottum Theme Color
      buttonTheme: ButtonThemeData(
        buttonColor: _darkGreen,
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        minWidth: 150,
        height: 50,
        splashColor: Colors.white54,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
          side: BorderSide(
            width: 1,
            color: Colors.grey[500],
            style: BorderStyle.solid,
          ),
        ),
      ),

      //
    );
  }
}
