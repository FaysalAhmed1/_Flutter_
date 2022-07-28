import 'package:flutter/material.dart';

class ExpandedExcercise extends StatefulWidget {
  ExpandedExcercise({Key? key}) : super(key: key);

  @override
  State<ExpandedExcercise> createState() => _ExpandedExcerciseState();
}

class _ExpandedExcerciseState extends State<ExpandedExcercise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expanded'),
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              height: 150.0,
              color: Colors.green,
              margin: const EdgeInsets.all(5.0),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 150.0,
              color: Colors.cyan,
              margin: const EdgeInsets.all(5.0),
            ),
          ),
          Expanded(
            child: Container(
              height: 150.0,
              color: Colors.blue,
              margin: const EdgeInsets.all(5.0),
            ),
          ),
        ],
      ),
    );
  }
}
