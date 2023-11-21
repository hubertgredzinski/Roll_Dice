import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 54, 12, 2),
            Color.fromARGB(255, 162, 33, 7),
          ],
        ),
      ),
    ),
  );
}
