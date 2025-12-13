import 'package:flutter/material.dart';

class LyricsView extends StatelessWidget {
  const LyricsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Text(
        'Lyrics will appear here...',
        textAlign: TextAlign.center,
      ),
    );
  }
}
