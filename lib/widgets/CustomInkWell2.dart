import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'package:get/get.dart';
import 'CustomCText.dart';
import 'CustomExpImg.dart';
import 'CustomH2Text.dart';

class CustomInkWell2 extends StatelessWidget {
  const CustomInkWell2({
    Key? key,
    required this.text,
    required this.image,

  }) : super(key: key);
    final String image;
    final String text;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {

      },
      child: Container(
        margin: const EdgeInsets.all(8),
        child: Row(
          children: [
            CustomExpImg(image: image),
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
          ],
        ),
      ),
    );
  }
}