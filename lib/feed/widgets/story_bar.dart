import 'package:flutter/material.dart';

class StoryBar extends StatelessWidget {
  const StoryBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.all(12),
        itemBuilder: (context, index) => CircleAvatar(
          radius: 30,
          child: Text('${index + 1}'),
        ),
        separatorBuilder: (context, index) => const SizedBox(width: 12),
        itemCount: 10,
      ),
    );
  }
}
