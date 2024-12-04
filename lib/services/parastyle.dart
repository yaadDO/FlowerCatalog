import 'package:flutter/material.dart';

class parastyle extends StatelessWidget {
  const parastyle({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.grey[700],
        fontWeight: FontWeight.bold,
        fontFamily: 'Anton',
        fontSize: 12,
      ),
    );
  }
}
