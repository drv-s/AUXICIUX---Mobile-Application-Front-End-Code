import 'package:flutter/material.dart';
class CustomExpImg extends StatelessWidget {
  const CustomExpImg({
    Key? key,
    required this.image,
  }) : super(key: key);
  final String image;
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Image(
          image: AssetImage(
              image),
        ));
  }
}