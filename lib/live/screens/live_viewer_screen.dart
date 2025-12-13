import 'package:flutter/material.dart';

class LiveViewerScreen extends StatelessWidget {
  const LiveViewerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Live Viewer")),
      body: const Center(child: Text("Live Viewer Screen")),
    );
  }
}