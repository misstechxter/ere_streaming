import 'package:flutter/material.dart';

class PlaylistDetailScreen extends StatelessWidget {
  const PlaylistDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Playlist Details")),
      body: const Center(child: Text("Playlist Detail Screen")),
    );
  }
}