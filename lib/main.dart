import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 2, 81, 145),
                Color.fromARGB(255, 4, 161, 10)
              ],
            ),
          ),
          child: const Center(
            child: Text('Hello World!',
                style: TextStyle(fontSize: 28, color: Colors.white)),
          ),
        ),
      ),
    ),
  );
}
