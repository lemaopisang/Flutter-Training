// lib/pages/stateless_widget_page.dart

import 'package:flutter/material.dart';

class StatelessWidgetPage extends StatelessWidget {
  const StatelessWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Stateless Widget Example')),
      body: const Center(
        child: Text(
          'Saya adalah Stateless Widget!',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
