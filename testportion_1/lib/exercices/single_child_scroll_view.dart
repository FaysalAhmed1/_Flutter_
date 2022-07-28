import 'package:flutter/material.dart';

class SingleChildScroll extends StatefulWidget {
  SingleChildScroll({Key? key}) : super(key: key);

  @override
  State<SingleChildScroll> createState() => _SingleChildScrollState();
}

class _SingleChildScrollState extends State<SingleChildScroll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Single Child Scroll View'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          Container(
            width: 150.0,
            color: Colors.red,
            margin: const EdgeInsets.all(5.0),
          ),
          Container(
            width: 150.0,
            color: Colors.blue,
            margin: const EdgeInsets.all(5.0),
          ),
          Container(
            width: 150.0,
            color: Colors.red,
            margin: const EdgeInsets.all(5.0),
          ),
          Container(
            width: 150.0,
            color: Colors.blue,
            margin: const EdgeInsets.all(5.0),
          ),
          Container(
            width: 150.0,
            color: Colors.red,
            margin: const EdgeInsets.all(5.0),
          ),
          Container(
            width: 150.0,
            color: Colors.blue,
            margin: const EdgeInsets.all(5.0),
          ),
        ]),
      ),
    );
  }
}
