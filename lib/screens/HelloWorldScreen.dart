import 'package:flutter/material.dart';

class HelloWorldScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // Main Window에 대한 정의
      backgroundColor: Colors.black,
      body: Center(
          child: Text(
        "Hello World!",
        style: TextStyle(color: Colors.white, fontSize: 20),
      )),
    );
  }
}
