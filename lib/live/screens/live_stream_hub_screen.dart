import 'package:flutter/material.dart';

class LiveStreamHubScreen extends StatelessWidget {
  const LiveStreamHubScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Live Stream Hub")),
      body: const Center(child: Text("Live Stream Hub Screen")),
    );
  }
}