
import 'package:flutter/material.dart';


var fontSize = 23.0;

class TextWidget extends StatelessWidget {
  const TextWidget(this.text,{super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(text,
      style:  TextStyle(color:  Colors.cyan.shade200,
      fontSize: fontSize),
    );
  }
}