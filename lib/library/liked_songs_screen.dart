import 'package:flutter/material.dart';

class LikedSongsScreen extends StatelessWidget {
  const LikedSongsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Liked Songs")),
      body: const Center(child: Text("Liked Songs Screen")),
    );
  }
}