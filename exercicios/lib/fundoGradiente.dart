import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Retirar a etiqueta debug
      debugShowCheckedModeBanner: false,

      home: Container(
        child: const Center(
          child: Text(
            "OK",
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              wordSpacing: 3,
              decoration: TextDecoration.none,
            ),
          ),
        ),

        //Cria o gradiente
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
            colors: [
              Colors.purpleAccent,
              Colors.blueAccent,
            ],
          ),
        ),
      ),
    );
  }
}
