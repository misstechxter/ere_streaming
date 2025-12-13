import 'package:flutter/material.dart';

class LiveReactions extends StatelessWidget {
  const LiveReactions({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Icon(Icons.favorite, color: Colors.red),
        SizedBox(width: 8),
        Icon(Icons.thumb_up),
      ],
    );
  }
}