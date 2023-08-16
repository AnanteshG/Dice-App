import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body:GradientContainer(
           Color.fromARGB(196, 255, 255, 255),
           Color.fromARGB(177, 45, 207, 232),
          ),
      ),
    ),
  );
 
}



