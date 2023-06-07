import 'package:flutter/material.dart';

import 'package:first_app/gradient_color.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(194, 255, 64, 150),
          Color.fromARGB(194, 255, 64, 64),
          Color.fromARGB(194, 255, 64, 109),
        ]),
      ),
    ),
  );
}
