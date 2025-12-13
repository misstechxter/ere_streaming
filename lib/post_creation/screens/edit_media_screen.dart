import 'package:flutter/material.dart';

class EditMediaScreen extends StatelessWidget {
  const EditMediaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Edit Media")),
      body: const Center(child: Text("Edit Media Screen")),
    );
  }
}