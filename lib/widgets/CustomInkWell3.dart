import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'package:get/get.dart';
import 'CustomCText.dart';
import 'CustomExpImg.dart';
import 'CustomH2Text.dart';

class CustomInkWell3 extends StatelessWidget {
  const CustomInkWell3({
    Key? key,
    required this.text,
    required this.image,
    required this.fun,

  }) : super(key: key);
    final String image;
    final String text;
    final VoidCallback fun;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
fun();
      },
      child: Container(
        margin: const EdgeInsets.all(8),
        child: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  CustomH2Text(text: text),
                  CustomCText(
                      text:'This Container Will \n Have Some content, that will\n Created Later on...'),
                ],
              ),
              flex: 2,
            ),
            CustomExpImg(image: image),
          ],
        ),
      ),
    );
  }
}