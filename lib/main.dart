import 'package:flutter/material.dart';
import 'supabase_init.dart';
import 'auth_checker.dart';   // <-- make sure this is here

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SupabaseInit.initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AuthChecker(),   // <-- replaced here
    );
  }
}
