import 'package:flutter/material.dart';

class dahlia extends StatelessWidget {
  const dahlia({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      iconTheme: IconThemeData(color: Colors.white),
      backgroundColor: Theme.of(context).colorScheme.secondary,
      title: Text('Dahlia',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      centerTitle: true,
    ),
    backgroundColor: Theme.of(context).colorScheme.primary,
    );
  }
}
