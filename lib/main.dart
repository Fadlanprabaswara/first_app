import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 252, 134, 95),
          Color.fromARGB(255, 248, 122, 37),
        ),
      ),
    ),
  );
}
