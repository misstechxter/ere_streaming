// lib/home_screen.dart
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("ERE Streaming")),
      body: const Center(
        child: Text(
          "Welcome to ERE Streaming Home Screen",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
