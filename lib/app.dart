import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';
import 'router.dart';

class EreApp extends StatelessWidget {
  const EreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Ere Streaming',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.dark(),
      routerConfig: appRouter,
    );
  }
}
