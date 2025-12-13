import 'package:flutter/material.dart';

class StoryViewerScreen extends StatelessWidget {
  const StoryViewerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Story Viewer Screen",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
