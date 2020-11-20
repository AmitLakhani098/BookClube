import 'package:flutter/material.dart';

import 'dropdown_buttons.dart';

class InputIntrestCalculator extends StatefulWidget {
  @override
  _InputIntrestCalculatorState createState() => _InputIntrestCalculatorState();
}

class _InputIntrestCalculatorState extends State<InputIntrestCalculator> {
  String nameOfCity = "";

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (String userInput) {
        setState(() {
          nameOfCity = userInput;
        });
      },
    );
  }
}
