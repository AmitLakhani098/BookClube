// import 'package:book_club/screens/login/login_screen.dart';
import 'package:book_club/screens/math_book/intrestCalculator_Screen.dart';
import 'package:flutter/material.dart';
// import 'screens/signup/signup_screen.dart';
import 'utils/theme.dart';

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
      home: IntrestCalculatorScreen(),
      // routes: {
      //   '/login': (_) => LoginScreen(),
      //   '/signup': (_) => SignupScreen(),
      //   '/forgot_password': (_) => ForgotScreen(),
      // },
    );
  }
}
