import 'package:flutter/material.dart';

class QuizScreen extends StatelessWidget {
  static const routeName = " quiz_screen";
  @override
  Widget build(BuildContext context) {
    final id = ModalRoute.of(context).settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz Time"),
      ),
      body: Center(
        child: Text("Coming Soon!"),
      ),
    );
  }
}
