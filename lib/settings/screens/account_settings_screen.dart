import 'package:flutter/material.dart';

class AccountSettingsScreen extends StatelessWidget {
  const AccountSettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Account Settings")),
      body: ListView(
        children: const [
          ListTile(title: Text("Change Email")),
          ListTile(title: Text("Change Password")),
          ListTile(title: Text("Delete Account")),
        ],
      ),
    );
  }
}