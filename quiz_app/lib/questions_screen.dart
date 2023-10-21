import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});
  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return const Column(mainAxisSize: MainAxisSize.min, children: [
      SizedBox(height: 80),
      Text("some question",
          style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontFamily: "Raleway",
              fontSize: 24)),
    ]);
  }
}
