// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';

// class CurrentUser extends ChangeNotifier {
//   String _userId;
//   String _email;

//   String get getUserId => _userId;
//   String get getEmail => _email;

//   FirebaseAuth _auth = FirebaseAuth.instance;

//   Future<bool> signUpUser(String email, String password) async {
//     bool returnValue = false;
//     try {
//       AuthResult _authResult = await _auth.createUserWithEmailAndPassword(
//           email: email, password: password);

//       if (_authResult.user != null) {
//         _userId = _authResult.user.userId;
//         _email = _authResult.user.email;
//         return returnValue = true;
//       }
//     } catch (e) {
//       print(e);
//     }
//     return returnValue;
//   }

//   Future<bool> loginUser(String email, String password) async {
//     bool returnValue = false;

//     try {
//       AuthResult _authResult = await _auth.createUserWithEmailAndPassword(
//           email: email, password: password);

//       if (_authResult.user != null) {
//         _userId = _authResult.user.userId;
//         _email = _authResult.user.email;
//         return returnValue = true;
//       }
//     } catch (e) {
//       print(e);
//     }
//     return returnValue;
//   }
// }
