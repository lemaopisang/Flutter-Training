// lib/pages/detail_page.dart
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  // Properti untuk menerima data materi
  final Map<String, String> materi;

  // Constructor yang wajib menerima data materi
  const DetailPage({super.key, required this.materi});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Menampilkan judul materi yang diterima
        title: Text(materi['title']!),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          // Menampilkan isi materi yang diterima
          materi['body']!,
          style: const TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
