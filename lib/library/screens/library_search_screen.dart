import 'package:flutter/material.dart';

class LibrarySearchScreen extends StatelessWidget {
  const LibrarySearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Library Search")),
      body: const Center(child: Text("Library Search Screen")),
    );
  }
}