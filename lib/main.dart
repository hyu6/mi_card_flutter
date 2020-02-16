import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.symmetric(vertical: 50, horizontal: 20),
            padding: EdgeInsets.all(10),
            child: Text("Hello"),
          ),
        ),
      ),
    );
  }
}
