import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roll.dart';

const gradientBegin = Alignment.topLeft;
const gradientEnd = Alignment.bottomRight;

class FirstWidget extends StatefulWidget {
  const FirstWidget({super.key});

  @override
  State<FirstWidget> createState() => _FirstWidgetState();
}

class _FirstWidgetState extends State<FirstWidget> {

  @override
  Widget build(BuildContext context) {

    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 6, 21, 32),
            Color.fromARGB(255, 3, 17, 29)
          ],
          begin: gradientBegin,
          end: gradientEnd,
        ),
      ),
      child: const DiceRoll(),
    );
  }
}
