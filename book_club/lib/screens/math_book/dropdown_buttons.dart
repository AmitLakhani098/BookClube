import 'package:flutter/material.dart';

class CurrencieConverter extends StatefulWidget {
  @override
  _CurrencieConverterState createState() => _CurrencieConverterState();
}

class _CurrencieConverterState extends State<CurrencieConverter> {
  var _currencies = ['Rupees', 'Dollars', 'Pounds', 'Others'];
  var _currentItemSelected = 'Rupees';

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      margin: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
      padding: EdgeInsets.all(5),
      child: DropdownButton(
        dropdownColor: Colors.grey[300],
        style: TextStyle(
          color: Colors.black87,
          fontSize: 16,
          letterSpacing: 1.2,
          fontWeight: FontWeight.bold,
        ),
        items: _currencies.map((String dropDownStringItem) {
          return DropdownMenuItem(
            value: dropDownStringItem,
            child: Text(dropDownStringItem),
          );
        }).toList(),
        onChanged: (String newselectedValue) {
          _onDropDownItemSelected(newselectedValue);
        },
        value: _currentItemSelected,
      ),
    );
  }

  void _onDropDownItemSelected(String newselectedValue) {
    setState(() {
      this._currentItemSelected = newselectedValue;
    });
  }
}
