import 'package:flutter/material.dart';

class CustomH2Text extends StatelessWidget {
  const CustomH2Text({
    Key? key,
    required this.text,
  }) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: const TextStyle(
          fontStyle: FontStyle.italic,
          color: Colors.white,
          fontSize: 12,
        ),
        textAlign: TextAlign.center);
  }
}
