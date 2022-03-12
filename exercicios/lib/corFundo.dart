import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Card(
        color: Colors.pinkAccent,
        child: Center(
          child: Text("OK"),
        ),
      ),
    );
  }
}
