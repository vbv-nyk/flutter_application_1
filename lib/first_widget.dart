import 'package:flutter/material.dart';

class FirstWidget extends StatelessWidget {
  const FirstWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 6, 21, 32),
          Color.fromARGB(255, 3, 17, 29)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(
        child: Text(
          "Hello World!",
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}