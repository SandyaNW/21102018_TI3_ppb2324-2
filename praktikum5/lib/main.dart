import 'package:flutter/material.dart';
import 'package:praktikum5/home_page.dart';
import 'package:praktikum5/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/home': (context) => const HomePage(),
        '/second_page': (context) => const SecondPage(),
      },
      home: HomePage(),
    );
  }
}
