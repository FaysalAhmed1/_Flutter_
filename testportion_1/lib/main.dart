import 'package:flutter/material.dart';
import 'package:testportion_1/exercices/expanded.dart';
import 'package:testportion_1/exercices/row_col.dart';
import 'package:testportion_1/exercices/single_child_scroll_view.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const appTitle = 'Drawer Demo';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Excercise Problems'),
            ),
            ListTile(
              title: const Text('Row and Column'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RowCol()),
                );
              },
            ),
            ListTile(
              title: const Text('Single Child Scroll View'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SingleChildScroll()),
                );
              },
            ),
            ListTile(
              title: const Text('Expanded'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ExpandedExcercise()),
                );
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          color: Colors.blue,
          child: const Center(
            child: Text('Hello',
                style: TextStyle(
                  fontSize: 34,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
          ),
        ),
      ),
    );
  }
}
