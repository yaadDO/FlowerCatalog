import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
      colorScheme: ColorScheme.light(
    primary:  Colors.pink.shade100,
    secondary: Colors.pink.shade200,
  )
);

ThemeData darkMode = ThemeData(
    brightness: Brightness.dark,
    colorScheme: ColorScheme.dark(
      primary:  Colors.black,
      secondary: Colors.grey.shade700,
    )
);