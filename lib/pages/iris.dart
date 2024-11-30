import 'package:flutter/material.dart';

class iris extends StatelessWidget {
  const iris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Iris',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
    centerTitle: true,
    ),
    backgroundColor: Theme.of(context).colorScheme.primary,
    );
  }
}
