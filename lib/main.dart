import 'package:flutter/material.dart';
import 'package:responsi2_124210081/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meals App',
      theme: ThemeData(
          primarySwatch: Colors.deepPurple
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

