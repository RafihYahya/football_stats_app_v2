import 'package:flutter/material.dart';
import 'package:football_stats_tracker/CONSTANTS/theme.dart';
import 'package:football_stats_tracker/ROUTES/go_router.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(
              seedColor: AppColors.primaryBackgroundColor)),
    );
  }
}
