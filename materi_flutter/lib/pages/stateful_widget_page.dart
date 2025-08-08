// lib/pages/stateful_widget_page.dart
import 'package:flutter/material.dart';

// Contoh StatefulWidget sederhana
class StatefulWidgetPage extends StatefulWidget {
  const StatefulWidgetPage({super.key});
  
  @override
  State<StatefulWidgetPage> createState() => _StatefulWidgetPageState();
}

class _StatefulWidgetPageState extends State<StatefulWidgetPage> {
  int _counter = 0; // State yang dapat berubah
  
  void _incrementCounter() {
    setState(() {
      // Metode setState() memberitahu Flutter untuk membangun ulang widget
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Stateful Widget Example')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Anda telah menekan tombol sebanyak:',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              '$_counter', // Menampilkan state _counter
              style: const TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: _incrementCounter, // Memanggil fungsi untuk mengubah state
              child: const Text('Tambah'),
            ),
          ],
        ),
      ),
    );
  }
}
