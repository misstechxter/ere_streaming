import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseInit {
  static Future<void> initialize() async {
    await Supabase.initialize(
      url: 'https://haljkaidozhxmghgtqyg.supabase.co',
      anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImhhbGprYWlkb3poeG1naGd0cXlnIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjQyODE2OTMsImV4cCI6MjA3OTg1NzY5M30.O6fv9o-ycfmeyrWCUVPBnYfVziu2rWYy5TJFnaLLmAM',
    );
  }

  static SupabaseClient get client => Supabase.instance.client;
}
