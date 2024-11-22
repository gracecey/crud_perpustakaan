import 'package:crud_perpustakaan/home_page.dart';
import 'package:flutter/material.dart';

import 'package:supabase_flutter/supabase_flutter.dart';
void main() async {
    WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://mhlhqqaxxnbrzluxjrlz.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im1obGhxcWF4eG5icnpsdXhqcmx6Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3MjY1ODksImV4cCI6MjA0NzMwMjU4OX0.53pgIUUNkM5JJ8Wq61Ha2Of2fE-QzdrthtrptwT15Bc',
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Digital Library',
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}