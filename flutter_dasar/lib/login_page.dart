import 'package:flutter/material.dart';
import 'package:flutter_dasar/halaman1.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:ElevatedButton(
          onPressed: (){
            Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) {
                return Page1();
              })
            );
          },
          child: Text('Login'))),
      );
  }
}