import 'package:flutter/material.dart';

class CustomTextOne extends StatelessWidget {
  const CustomTextOne({
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
          color: Colors.white,
          fontSize: 8,
        ),
        textAlign: TextAlign.center);
  }
}