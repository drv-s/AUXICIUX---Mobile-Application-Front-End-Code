import 'package:flutter/material.dart';

class CustomCText extends StatelessWidget {
  const CustomCText({
    Key? key,
    required this.text,
  }) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
        text,
        style: const TextStyle(
          fontStyle: FontStyle.italic,
          color: Colors.white38,
          fontSize: 12,
        ),
        textAlign: TextAlign.center);
  }
}