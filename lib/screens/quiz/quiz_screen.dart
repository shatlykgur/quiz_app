import 'package:flutter/material.dart';
import 'components/body.dart';

class QuizScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [FlatButton(onPressed: () {}, child: Text("Skip"))],
      ),
      body: Body(),
    );
  }
}