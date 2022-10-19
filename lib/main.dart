import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  void hi() {
    print("Hi");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Container(
          child: TextButton(
            onPressed: hi,
            child: Text('Clilck me'),
          ),
        ),
      ),
    );
  }
}
