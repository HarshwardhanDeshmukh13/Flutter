import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Text(
        "LOGIN PAGE",
        style: TextStyle(
            fontSize: 45, color: Colors.purple, fontWeight: FontWeight.bold),
        textScaleFactor: 2.0,
      )),
    );
  }
}
