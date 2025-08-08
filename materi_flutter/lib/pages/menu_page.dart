// lib/pages/menu_page.dart
import 'package:flutter/material.dart';
import '../data/materi_data.dart';
import 'category_page.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Materi Flutter'),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView.builder(
        itemCount: materiData.length,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            elevation: 4,
            child: ListTile(
              leading: const Icon(Icons.folder, color: Colors.blue),
              title: Text(
                materiData[index]['title'],
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CategoryPage(babIndex: index),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}