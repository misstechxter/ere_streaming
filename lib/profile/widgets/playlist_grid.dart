import 'package:flutter/material.dart';

class PlaylistGrid extends StatelessWidget {
  const PlaylistGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: 10,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.8,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,
      ),
      itemBuilder: (_, i) => Container(
        color: Colors.grey[900],
        child: Center(child: Text("Playlist $i")),
      ),
    );
  }
}