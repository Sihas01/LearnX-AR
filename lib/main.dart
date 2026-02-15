import 'package:flutter/material.dart';
import 'package:learnx_ar/screens/splash_screen.dart';
import 'package:learnx_ar/themes/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LearnX AR',
      theme: AppTheme.lightTheme,
      home: const SplashScreen(),
    );
  }
}
