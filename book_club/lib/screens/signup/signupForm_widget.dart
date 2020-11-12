import 'package:book_club/screens/login/login_screen.dart';
import 'package:book_club/widgets/OurContainer.dart';
import 'package:flutter/material.dart';

class SignupForm extends StatefulWidget {
  @override
  _SignupFormState createState() => _SignupFormState();
}

class _SignupFormState extends State<SignupForm> {
  String name, email, password;
  @override
  Widget build(BuildContext context) {
    return OurContainer(
      child: Column(
        children: [
          Text(
            "Book Club Ragistration",
            style: TextStyle(
              color: Theme.of(context).secondaryHeaderColor,
              fontSize: 26.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Full Name',
              labelText: 'Full Name',
              prefixIcon: Icon(Icons.account_circle),
            ),
            onChanged: (value) {
              setState(() {
                name = value;
              });
            },
          ),
          SizedBox(height: 30),
          TextField(
            decoration: InputDecoration(
              hintText: 'email@gmail.com',
              labelText: 'Email Address',
              prefixIcon: Icon(Icons.email_outlined),
            ),
            onChanged: (value) {
              setState(() {
                email = value;
              });
            },
          ),
          SizedBox(height: 30),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: 'Enter Password',
              labelText: 'Password',
              prefixIcon: Icon(Icons.lock_sharp),
            ),
            onChanged: (value) {
              setState(() {
                password = value;
              });
            },
          ),
          SizedBox(height: 20),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: 'Conform Password',
              labelText: 'Conform Password',
              prefixIcon: Icon(Icons.lock_sharp),
            ),
            onChanged: (value) {
              setState(() {
                password = value;
              });
            },
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              RaisedButton(
                onPressed: () {},
                child: Text(
                  "REGISTER",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    letterSpacing: 1.2,
                  ),
                ),
              ),
              RaisedButton(
                padding: EdgeInsets.symmetric(
                  horizontal: 40,
                  vertical: 13,
                ),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => LoginScreen(),
                    ),
                  );
                },
                child: Text(
                  "LOGIN",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.2,
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: 10),
              RaisedButton(
                onPressed: () {},
                child: Text(
                  "Lohin with Google",
                ),
              ),
              SizedBox(height: 10),
              RaisedButton(
                onPressed: () {},
                child: Text("Lohin with Google"),
              ),
              SizedBox(height: 10),
              RaisedButton(
                onPressed: () {},
                child: Text("Lohin with Google"),
              ),
              SizedBox(height: 10),
            ],
          )
        ],
      ),
    );
  }
}
