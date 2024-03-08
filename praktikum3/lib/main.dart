import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Pertemuan 3'),
        ),
        body: Center(
          child: Text(
            'Hello World!',
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 50,
            ),
          ),
        ),
      ),
    );
  }
}
