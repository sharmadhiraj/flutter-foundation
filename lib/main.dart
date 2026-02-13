import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterFoundationApp());
}

class FlutterFoundationApp extends StatelessWidget {
  const FlutterFoundationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Foundation",
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.teal)),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Flutter Foundation")),
      body: Container(),
    );
  }
}
