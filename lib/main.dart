import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(167, 64, 255, 245),
                Color.fromARGB(167, 64, 214, 255),
                Color.fromARGB(167, 64, 255, 198),
              ],
            ),
          ),
          child: const Center(
            child: Text('Hello Cool'),
          ),
        ),
      ),
    ),
  );
}
