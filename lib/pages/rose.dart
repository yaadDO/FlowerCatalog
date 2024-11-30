import 'package:flutter/material.dart';

class rose extends StatelessWidget {
  const rose({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Rose',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
    centerTitle: true,
    ),
    backgroundColor: Theme.of(context).colorScheme.primary,
    );
  }
}
