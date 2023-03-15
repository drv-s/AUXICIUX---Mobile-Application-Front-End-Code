import 'package:flutter/material.dart';

import 'CustomExpImg.dart';
import 'CustomH2Text.dart';

class CustomInkWell extends StatelessWidget {
  const CustomInkWell({
    Key? key,
    required this.text,
    required this.image,
  }) : super(key: key);
    final String text;
  final String image;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
      },
      child: Container(
        decoration: BoxDecoration(
            border: Border.all(
                color: Colors.white
            )
        ),
        margin: const EdgeInsets.all(12),
        child: Row(
          children: [
            CustomExpImg(image: image,),
            Expanded(
              child: Column(
                children: [
                  CustomH2Text(text: text),
                ],
              ),
              flex: 3,
            ),
          ],
        ),
      ),
    );
  }
}
