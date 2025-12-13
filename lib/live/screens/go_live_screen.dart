import 'package:flutter/material.dart';

class GoLiveScreen extends StatelessWidget {
  const GoLiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Go Live")),
      body: const Center(child: Text("Go Live Screen")),
    );
  }
}