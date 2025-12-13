import 'package:flutter/material.dart';

class PrivacySettingsScreen extends StatelessWidget {
  const PrivacySettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Privacy Settings")),
      body: ListView(
        children: const [
          ListTile(title: Text("Private Account")),
          ListTile(title: Text("Blocked Users")),
          ListTile(title: Text("Activity Status")),
        ],
      ),
    );
  }
}