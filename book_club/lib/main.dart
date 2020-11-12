import 'package:flutter/material.dart';
import 'screens/signup/signup_screen.dart';
import 'utils/theme.dart';
import 'package:firebase_auth/firebase_auth.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact details Google',
      theme: OurAppTheme().buildTheme(),
      home: SignupScreen(),
      // routes: {
      //   '/login': (_) => LoginScreen(),
      //   '/signup': (_) => SignupScreen(),
      //   '/forgot_password': (_) => ForgotScreen(),
      // },
    );
  }
}
