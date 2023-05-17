import 'package:flutter/material.dart';
import 'package:flutter_application_1/first_widget.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 59, 45, 85),
        body: FirstWidget(),
      ),
    ),
  );
}


