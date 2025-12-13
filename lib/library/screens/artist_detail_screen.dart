import 'package:flutter/material.dart';

class ArtistDetailScreen extends StatelessWidget {
  const ArtistDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Artist Details")),
      body: const Center(child: Text("Artist Detail Screen")),
    );
  }
}