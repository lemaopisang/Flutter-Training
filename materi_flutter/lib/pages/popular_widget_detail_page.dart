// lib/pages/popular_widget_detail_page.dart

import 'package:flutter/material.dart';

class PopularWidgetDetailPage extends StatelessWidget {
  const PopularWidgetDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Popular Widget"),
        backgroundColor: Colors.grey[400],
      ),
      body: const Center(
        child: Text(
          'Ini Popular Widget yah',
          style: TextStyle(
            fontSize: 35,
            color: Colors.yellow,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
