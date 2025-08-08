// lib/pages/latihan_biodata_detail_page.dart

import 'package:flutter/material.dart';

class LatihanBiodataDetailPage extends StatelessWidget {
  const LatihanBiodataDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About Me!"),
        backgroundColor: Colors.grey[400],
      ),
      body: const Center(
        child: Text(
          'Muhammad Arkandi Syahputra Santosa, XII RPL',
          style: TextStyle(fontSize: 35),
        ),
      ),
    );
  }
}