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
      // body: Row(
      //   children: [
      //     Expanded(
      //       child: Container(
      //         height: 150.0,
      //         color: Colors.green,
      //         margin: const EdgeInsets.all(5.0),
      //       ),
      //     ),
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //         height: 150.0,
      //         color: Colors.cyan,
      //         margin: const EdgeInsets.all(5.0),
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         height: 150.0,
      //         color: Colors.blue,
      //         margin: const EdgeInsets.all(5.0),
      //       ),
      //     ),
      //   ],
      // ),

      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 70.0,
            child: Row(
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
          ),
          Row(
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
                child: Row(
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
                        child: const Center(
                          child: Icon(
                            Icons.account_box,
                            size: 50.0,
                            color: Colors.purple,
                          ),
                        ),
                        height: 150.0,
                        color: Colors.blue,
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
              ),
              Expanded(
                child: Container(
                  height: 150.0,
                  child: Column(
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
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 150.0,
                        color: Colors.green,
                        margin: const EdgeInsets.all(5.0),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 150.0,
                        color: Colors.cyan,
                        margin: const EdgeInsets.all(5.0),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Row(
                  children: [
                    Expanded(
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
              ),
              Expanded(
                child: Container(
                  child: const Center(
                    child: Icon(
                      Icons.account_box,
                      size: 50.0,
                      color: Colors.purple,
                    ),
                  ),
                  height: 150.0,
                  color: Colors.blue,
                  margin: const EdgeInsets.all(5.0),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  child: Column(
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
                          child: const Center(
                            child: Icon(
                              Icons.account_box,
                              size: 20.0,
                              color: Colors.purple,
                            ),
                          ),
                          height: 150.0,
                          color: Colors.blue,
                          margin: const EdgeInsets.all(5.0),
                        ),
                      ),
                    ],
                  ),
                  height: 150.0,
                ),
              ),
            ],
          ),
          Container(
            height: 70.0,
            child: Row(
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
          ),
        ]),
      ),
    );
  }
}
