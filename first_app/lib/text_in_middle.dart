import 'package:flutter/material.dart';

class TextInMiddle extends StatelessWidget {
  TextInMiddle(String text, {super.key}) : textOut = text;
  String textOut;

  @override
  Widget build(context) {
    return Text(
      textOut,
      style: const TextStyle(
          color: Color.fromARGB(255, 59, 42, 36),
          fontFamily: 'Raleway',
          fontSize: 23),
    );
  }
}
