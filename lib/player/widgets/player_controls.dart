import 'package:flutter/material.dart';

class PlayerControls extends StatelessWidget {
  const PlayerControls({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: const Icon(Icons.skip_previous),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.play_arrow, size: 36),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.skip_next),
          onPressed: () {},
        ),
      ],
    );
  }
}
