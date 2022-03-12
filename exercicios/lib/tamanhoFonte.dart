import 'package:flutter/material.dart';

void main() {}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Card(
        color: Colors.pinkAccent,
        child: Center(
          child: Text(
            "OK",
            style: TextStyle(fontSize: 30, color: Colors.limeAccent),
          ),
        ),
      ),
    );
  }
}
