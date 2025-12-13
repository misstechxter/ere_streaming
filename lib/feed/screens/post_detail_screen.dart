import 'package:flutter/material.dart';

class PostDetailScreen extends StatelessWidget {
  const PostDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Post Details")),
      body: const Center(child: Text("Post Detail Screen")),
    );
  }
}
