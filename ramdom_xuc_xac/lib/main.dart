import 'package:flutter/material.dart';
import 'package:ramdom_xuc_xac/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(179, 5, 63, 93), Color.fromARGB(255, 165, 224, 217)),
      ),
    ),
  );
}
