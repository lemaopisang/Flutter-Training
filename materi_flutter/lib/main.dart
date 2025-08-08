// lib/main.dart
import 'package:flutter/material.dart';
import 'pages/menu_page.dart';
import 'pages/category_page.dart';
import 'pages/detail_page.dart';
import 'pages/popular_widget_detail_page.dart';
import 'pages/stateful_widget_page.dart';
import 'pages/stateless_widget_page.dart'; // Impor halaman stateless widget

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Materi Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MenuPage(),
      onGenerateRoute: (settings) {
        if (settings.name == '/category') {
          final args = settings.arguments as int;
          return MaterialPageRoute(
            builder: (context) => CategoryPage(babIndex: args),
            settings: settings,
          );
        }
        if (settings.name == '/popularWidgetDetail') {
          return MaterialPageRoute(
            builder: (context) => const PopularWidgetDetailPage(),
          );
        }
        if (settings.name == '/statefulWidgetDetail') {
          return MaterialPageRoute(
            builder: (context) => const StatefulWidgetPage(),
          );
        }
        // Tambahkan rute baru untuk halaman Stateless Widget
        if (settings.name == '/statelessWidgetDetail') {
          return MaterialPageRoute(
            builder: (context) => const StatelessWidgetPage(),
          );
        }
        if (settings.name == '/detail') {
          final args = settings.arguments as Map<String, String>;
          return MaterialPageRoute(
            builder: (context) => DetailPage(materi: args),
            settings: settings,
          );
        }
        return null;
      },
    );
  }
}
