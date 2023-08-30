import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Colors.blue,
                Colors.lightBlueAccent,
              ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
            ),
            child: const StartScreen()),
      ),
    ),
  );
}
