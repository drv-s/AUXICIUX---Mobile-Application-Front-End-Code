import 'package:flutter/material.dart';

class CustomHText extends StatelessWidget {
  const CustomHText({
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
          fontSize: 18,
        ),
        textAlign: TextAlign.center);
  }
}
