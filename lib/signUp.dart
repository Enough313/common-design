import 'package:flutter/material.dart';
import 'package:signin_signup_form/login_form.dart';

class logOut extends StatefulWidget {
  @override
  State<logOut> createState() => _logOutState();
}

class _logOutState extends State<logOut> {
  var globalKey = GlobalKey<FormState>();
  TextEditingController eC = TextEditingController();
  TextEditingController pC = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('main_logOut form'),
      ),
      body: Form(
        key: globalKey,
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
                  controller: eC,
                  decoration: InputDecoration(border: InputBorder.none,hintText: 'Email'),
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
                  validator: (v){
                    if(v.)
                  },
                  controller: pC,
                  decoration: InputDecoration(border: InputBorder.none,hintText:'password'),
                ),
              ),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text('signUp')),
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => login_form()));
              },
              child: Text('signIn'))
        ],
      )),
    );
  }
}
