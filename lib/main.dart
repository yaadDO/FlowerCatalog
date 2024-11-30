import 'package:flutter/material.dart';
import 'package:fluttercatalog/theme/theme_provider.dart';
import 'package:provider/provider.dart';
import 'pages/dahlia.dart';
import 'pages/home.dart';
import 'pages/iris.dart';
import 'pages/lily.dart';
import 'pages/tulip.dart';
import 'pages/settings.dart';
import 'theme/theme.dart';
import 'pages/rose.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Provider.of<ThemeProvider>(context).themeData,  // Access context inside the build method
      routes: {
        '/': (context) => Home(),
        '/tulip': (context) => tulip(),
        '/iris': (context) => iris(),
        '/dahlia': (context) => dahlia(),
        '/lily': (context) => lily(),
        '/rose': (context) => rose(),
        '/settings': (context) => settings(),
      },
    );
  }
}
