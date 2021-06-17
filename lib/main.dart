import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctx) {
    // var questions = [
    //   'What\'s your favorite color?',
    //   'What\'s your favorite animal?',
    //   'What\'s your favorite number?'
    // ];
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('App'),
      ),
      body: Column(
        children: [
          Text('Some text:'),
          ElevatedButton(
            child: Text('Press me 1'),
            onPressed: null,
          ),
          ElevatedButton(
            child: Text('Press me 2'),
            onPressed: null,
          ),
          ElevatedButton(
            child: Text('Press me 3'),
            onPressed: null,
          ),
        ],
      ),
    ));
  }
}
