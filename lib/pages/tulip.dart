import 'package:flutter/material.dart';

class tulip extends StatelessWidget {
  const tulip({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Tulip',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
    centerTitle: true,
    ),
    backgroundColor: Theme.of(context).colorScheme.primary,
    );
  }
}
