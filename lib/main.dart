import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'ToDo',
      home: Home(),
    )
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ToDo App', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
    );
  }
}