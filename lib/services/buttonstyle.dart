import 'package:flutter/material.dart';

class buttonstyle extends StatelessWidget {
  const buttonstyle({
    super.key,
    required this.onPressed,
    //required this.child,
  });

  //final Widget child;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.arrow_forward_sharp,
        color: Colors.white,
        size: 35,
      ),
      onPressed: onPressed,
    );
  }
}