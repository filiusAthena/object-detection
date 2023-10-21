import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 5, 102, 109),
          Color.fromARGB(255, 0, 196, 186),
        ),
      ),
    ),
  );
}
