import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color(0xFFC6426E),
          Color(0xFF642B73),
        ]),
      ),
    ),
  );
}
