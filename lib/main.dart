import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 55, 187, 73),
          body: GradientContainer(
            Color.fromARGB(255, 8, 6, 81),
            Color.fromARGB(255, 79, 25, 229),
          )),
    ),
  );
}
