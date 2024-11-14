import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https:llxflagkgpetiolstdch.supabase.co'
  , anonKey:'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImxseGZsYWdrZ3BldGlvbHN0ZGNoIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE1NTM5NjgsImV4cCI6MjA0NzEyOTk2OH0.J7M_TFVKuHR20B650rJnRneFtvpwNNmwogZAxzgV-24');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Digital Library',
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

