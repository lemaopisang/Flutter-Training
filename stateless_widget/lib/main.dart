import 'package:flutter/material.dart';

// Contoh StatelessWidget sederhana
class MyApp extends StatelessWidget {
  const MyApp({super.key}); // Konstruktor dengan key opsional
  @override
  Widget build(BuildContext context) {
    // Metode build()

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Stateless Widget Example')),
        body: const Center(
          child: Text(
            'Saya adalah Stateless Widget!',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}
