// lib/pages/latihan_page.dart
import 'package:flutter/material.dart';

class LatihanPage extends StatelessWidget {
  const LatihanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Latihan'),
        backgroundColor: Colors.teal,
      ),
      body: const Center(
        child: Text(
          'Ini adalah halaman latihan Anda!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
