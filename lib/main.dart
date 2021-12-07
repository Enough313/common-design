import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:signin_signup_form/login_form.dart';

main() {
  runApp(login());
}

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Login form '),

      ),
      body:login_form(),
    ));
  }
}
