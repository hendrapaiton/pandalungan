import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'pandalungan',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
      ),
      home: const Text('Halo Dunia'),
    ),
  );
}
