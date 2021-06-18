import 'package:flutter/material.dart';
import 'package:hello_project/answer.dart';
import './question.dart';
// import './answer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _i = 0;
  void pressMe() {
    setState(() {
      _i = _i + 1;
    });
  }

  @override
  Widget build(BuildContext ctx) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?',
      'What\'s your favorite number?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App'),
        ),
        body: Column(
          children: [
            Question(
              questions[_i],
            ),
            Answer(),
            Answer(),
            Answer(),
          ],
        ),
      ),
    );
  }
}
