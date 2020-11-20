import 'package:book_club/screens/math_book/dropdown_buttons.dart';
import 'package:book_club/screens/math_book/intrest_calculator_input.dart';
import 'package:flutter/material.dart';

class IntrestCalculatorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Intrest Calculator"),
        elevation: 10.0,
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
                  child: InputIntrestCalculator(),
                  width: MediaQuery.of(context).size.width * 0.7,
                  height: 70,
                ),
                // InputIntrestCalculator(),
                CurrencieConverter(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
