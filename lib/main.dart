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
                Color.fromARGB(194, 255, 64, 150),
                Color.fromARGB(194, 255, 64, 64),
                Color.fromARGB(194, 255, 64, 109),
              ],
            ),
          ),
          child: const Center(
            child: Text(
              'Hello Cool',
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 28,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
