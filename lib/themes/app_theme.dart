import 'package:flutter/material.dart';
import 'package:learnx_ar/styles/my_colors.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: MyColors.primary,
      brightness: Brightness.light,
    ).copyWith(
      secondary: MyColors.secondary,
    ),
  );
}
