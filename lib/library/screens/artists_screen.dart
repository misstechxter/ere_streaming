import 'package:flutter/material.dart';

class ArtistsScreen extends StatelessWidget {
  const ArtistsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Artists")),
      body: const Center(child: Text("Artists Screen")),
    );
  }
}