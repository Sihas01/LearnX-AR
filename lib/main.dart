import 'package:flutter/material.dart';
import 'package:learnx_ar/screens/splash_screen.dart';
import 'package:learnx_ar/themes/app_theme.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:learnx_ar/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LearnX AR',
      theme: AppTheme.lightTheme,
      home: const SplashScreen(),
    );
  }
}
