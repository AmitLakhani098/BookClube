import 'package:flutter/material.dart';

class ForgotScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Forgot Password"),
      ),
      body: Center(
        child: Container(
          child: Text("Enter Email or Phone number"),
        ),
      ),
    );
  }
}
