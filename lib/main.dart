import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 0, 162, 255),
          Color.fromARGB(255, 0, 17, 255),
        ),
      ),
    ),
  );
}
