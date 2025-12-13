import 'package:flutter/material.dart';

class LibraryHomeScreen extends StatelessWidget {
  const LibraryHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Library")),
      body: const Center(child: Text("Library Home Screen")),
    );
  }
}