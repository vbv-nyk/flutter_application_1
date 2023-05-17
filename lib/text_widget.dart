
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("Hello Earth",
      style: TextStyle(color: Colors.cyan.shade200),
    );
  }
}