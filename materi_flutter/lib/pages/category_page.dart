// lib/pages/category_page.dart
import 'package:flutter/material.dart';
import '../data/materi_data.dart';
import 'detail_page.dart';

class CategoryPage extends StatelessWidget {
  final int babIndex;

  const CategoryPage({super.key, required this.babIndex});

  @override
  Widget build(BuildContext context) {
    final Map<String, dynamic> bab = materiData[babIndex];
    final List<Map<String, String>> contents = bab['contents'];

    return Scaffold(
      appBar: AppBar(
        title: Text(bab['title']),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView.builder(
        itemCount: contents.length,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            elevation: 2,
            child: ListTile(
              leading: const Icon(Icons.article, color: Colors.green),
              title: Text(contents[index]['title']!),
              onTap: () {
                final item = contents[index];
                if (item.containsKey('route')) {
                  // Jika ada properti 'route', navigasi ke rute tersebut
                  Navigator.pushNamed(context, item['route']!);
                } else {
                  // Jika tidak ada, navigasi ke DetailPage
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(materi: item),
                    ),
                  );
                }
              },
            ),
          );
        },
      ),
    );
  }
}
