import 'package:flutter/material.dart';

class StartScene extends StatelessWidget {
  const StartScene({super.key});
  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        'assets/images/quiz-logo.png',
        width: 300,
        color: const Color.fromARGB(125, 238, 238, 238),
      ),
      // Opacity(
      //     opacity: 0.7,
      //     child: Image.asset(
      //       'assets/images/quiz-logo.png',
      //       width: 200,
      //     )),
      const SizedBox(height: 80),
      const Text("Learn FLutter with this quiz",
          style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontFamily: "Raleway",
              fontSize: 24)),
      const SizedBox(height: 30),
      OutlinedButton.icon(
        onPressed: () {},
        style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
        icon: const Icon(Icons.arrow_right_alt),
        label: const Text('Start Quiz'),
      )
    ]);
  }
}
