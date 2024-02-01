import 'package:flutter/material.dart';

import 'package:resource_app/screens/dashboard/dashboard_home.dart';
import 'package:resource_app/screens/dashboard/dashboard_projects.dart';
import 'package:resource_app/screens/dashboard/dashboard_projqueue.dart';
import 'package:resource_app/screens/dashboard/proj_search.dart';
import 'package:resource_app/screens/profile/leaderboard_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LeaderboardPage(),
    );
  }
}
