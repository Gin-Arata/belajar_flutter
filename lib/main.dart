import 'package:flutter/material.dart';

// Untuk melakukan deklarasi sebuah app baru pada main()
// void main() => runApp(const MyApp());

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Material app berfungsi sebagai sebua widget yang berisi data data yang menggunakan material design
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Scaffold berfungsi mirip seperti html tag body yang dimana sebagai pembungkus dari widget
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Hello World Aplikasi",
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),

        // Widget Center digunakan untuk menengahkan widget yang ada di dalamnya
        body: const Center(
          child: Text(
            "Hello World",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
