import 'package:flutter/material.dart';
import 'signupForm_widget.dart';

class SignupScreen extends StatefulWidget {
  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        actions: [],
        title: Text(
          "Signup to Join or Create Club",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            letterSpacing: 1.1,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: ListView(
              children: [
                Column(
                  children: [
                    Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                      child: SignupForm(),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
