import 'package:flutter/material.dart';
import 'supabase_init.dart';
import 'auth_screen.dart';
import 'home_screen.dart';

class AuthChecker extends StatelessWidget {
  const AuthChecker({super.key});

  @override
  Widget build(BuildContext context) {
    final session = SupabaseInit.client.auth.currentSession;

    // If user NOT logged in → show AuthScreen
    // If user IS logged in → show HomeScreen
    return session == null ? AuthScreen() : HomeScreen();
  }
}
