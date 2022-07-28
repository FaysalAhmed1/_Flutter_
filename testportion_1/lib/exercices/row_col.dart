import 'package:flutter/material.dart';

class RowCol extends StatefulWidget {
  RowCol({Key? key}) : super(key: key);

  @override
  State<RowCol> createState() => _RowColState();
}

class _RowColState extends State<RowCol> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row & Column'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 150.0,
                      color: Colors.red,
                      margin: const EdgeInsets.all(5.0),
                    ),
                    Container(
                      height: 150.0,
                      color: Colors.blue,
                      margin: const EdgeInsets.all(5.0),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 150.0,
                      color: Colors.cyan,
                      margin: const EdgeInsets.all(5.0),
                    ),
                    Container(
                      height: 150.0,
                      color: Colors.teal,
                      margin: const EdgeInsets.all(5.0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
