import 'package:book_club/screens/forgot_screen.dart';
import 'package:book_club/screens/signup/signup_screen.dart';
import 'package:book_club/widgets/OurContainer.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  LoginForm({Key key}) : super(key: key);

  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  @override
  Widget build(BuildContext context) {
    return OurContainer(
      child: Column(
        children: [
          Text(
            "Log In",
            style: TextStyle(
              color: Theme.of(context).secondaryHeaderColor,
              fontSize: 26.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 18),
          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              hintText: 'email@gmail.com',
              labelText: 'Email Address',
              prefixIcon: Icon(Icons.email_outlined),
            ),
            onChanged: (value) {
              setState(() {});
            },
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.045),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: 'Enter Password',
              labelText: 'Password',
              prefixIcon: Icon(Icons.lock_rounded),
            ),
            onChanged: (value) {
              setState(() {});
            },
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.065),
          Container(
            width: MediaQuery.of(context).size.width,
            child: RaisedButton(
              padding: EdgeInsets.all(15),
              color: Colors.green[400],
              onPressed: () {},
              child: Text(
                "LOGIN",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.05),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => SignupScreen(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Text(
                    "Create an Account",
                    style: TextStyle(
                      color: Colors.green[600],
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              InkWell(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Text(
                    "Forgot Password ?",
                    style: TextStyle(
                      color: Colors.green[200],
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => ForgotScreen(),
                    ),
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
