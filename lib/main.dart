import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String name = 'INIT ';
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: [
            TextButton(
              onPressed: () {
                name = 'APP';
                print(name);
              },
              child: Text('Clilck me'),
            ),
            Text(name),
          ],
        ),
      ),
    );
  }
}
