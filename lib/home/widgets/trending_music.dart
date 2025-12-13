import 'package:flutter/material.dart';

class TrendingMusic extends StatelessWidget {
  const TrendingMusic({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            'Trending Music',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        const SizedBox(height: 12),
        SizedBox(
          height: 140,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 10,
            itemBuilder: (_, index) => Container(
              width: 120,
              margin: const EdgeInsets.symmetric(horizontal: 8),
              color: Colors.grey.shade300,
              child: Center(child: Text('Track ${index + 1}')),
            ),
          ),
        ),
      ],
    );
  }
}
