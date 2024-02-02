import 'package:flutter/material.dart';
import 'package:resource_app/screens/auth/splash_page.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() {
  Supabase.initialize(
    url: 'https://mtoxeeddajuycuryoubv.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im10b3hlZWRkYWp1eWN1cnlvdWJ2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MDY3NjA4NjcsImV4cCI6MjAyMjMzNjg2N30.FTAIuOANr1vu3qpxi5KFcSW2c_ueXACt8cy8kXgTEpo',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}
