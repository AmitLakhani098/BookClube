import 'dart:ui';

import 'package:flutter/material.dart';

import 'loginForm_widget.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  String email, password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: ListView(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset(
                    "assets/images/logo.png",
                    fit: BoxFit.contain,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  child: LoginForm(),
                ),
                // Container(
                //   child: Center(
                //     child: Text(
                //       "Welcome to Book Club",
                //       style: TextStyle(
                //         color: Colors.black,
                //         fontSize: 30,
                //         fontWeight: FontWeight.bold,
                //         wordSpacing: 2.5,
                //       ),
                //     ),
                //   ),
                // ),
                // SizedBox(height: MediaQuery.of(context).size.height * 0.025),
              ],
            ),
          )
        ],
      ),
    );
  }
}
