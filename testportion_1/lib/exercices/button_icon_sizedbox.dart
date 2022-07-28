import 'package:flutter/material.dart';

class ButtonIconSizedbox extends StatefulWidget {
  ButtonIconSizedbox({Key? key}) : super(key: key);

  @override
  State<ButtonIconSizedbox> createState() => _ButtonIconSizedboxState();
}

class _ButtonIconSizedboxState extends State<ButtonIconSizedbox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button Icon Sizedbox'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                  ),
                  child: const Text('Elevated Button',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      )),
                  onPressed: () {},
                ),
              ),
            ),
            const Center(
              child: Icon(
                Icons.account_box,
                size: 100.0,
                color: Colors.purple,
              ),
            ),
            SizedBox(
              height: 80,
              width: 250,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.purple,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.account_box,
                      size: 50.0,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'Elevated Button',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
