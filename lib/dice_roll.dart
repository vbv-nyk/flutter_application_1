import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoll extends StatefulWidget {
  const DiceRoll({super.key});

  @override
  State<DiceRoll> createState() => _DiceRollState();
}

int intValue = 0; 

class _DiceRollState extends State<DiceRoll> {
  
  var images = ['assets/images/dice-1.png','assets/images/dice-2.png','assets/images/dice-3.png','assets/images/dice-4.png','assets/images/dice-5.png','assets/images/dice-6.png'];

  void rollDice(){
    setState(() {
      intValue = Random().nextInt(6);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            images[intValue],
            height: 200,
            width: 200,
          ),
          const SizedBox(
            height: 5,
            width: 20,
          ),
          OutlinedButton(
            onPressed: (){
              rollDice();
            },
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              // padding: const EdgeInsets.only(top: 20),
              textStyle: const TextStyle(
                fontSize: 20,
              ),
            ),
            child: const Text(
              "Roll Dice",
            ),
          ),
        ],
      ));
  }
}