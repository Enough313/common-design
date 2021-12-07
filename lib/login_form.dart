import 'package:flutter/material.dart';
import 'package:signin_signup_form/signUp.dart';

class login_form extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('main_login form'),
      ),
      body: Form(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade300),
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: TextFormField(
                  decoration: InputDecoration(border: InputBorder.none),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade300),
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: TextFormField(
                  decoration: InputDecoration(border: InputBorder.none),
                ),
              ),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text('Login')),
          TextButton(onPressed: () {
             Navigator.push(context,
                    MaterialPageRoute(builder: (context) => logOut()));
          }, child: Text('signUp'))
        ],
      )),
    );
  }
}
