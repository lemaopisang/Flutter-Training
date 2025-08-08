import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("About Me!"),
          backgroundColor: Colors.grey[400],
        ),
        body: const Center(
          child: Text(
            'Muhammad Arkandi Syahputra Santosa, XII RPL',
            style: TextStyle(
              fontSize: 35,
              color: Colors.yellow,
              fontWeight: FontWeight.bold,
              ),
            ),
        ),
      ),
    ),
  );
}
