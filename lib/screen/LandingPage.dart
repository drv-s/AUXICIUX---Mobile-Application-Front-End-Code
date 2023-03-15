import 'package:ax/screen/SecondPage.dart';
import 'package:ax/widgets/CustomElevatedB.dart';
import 'package:ax/widgets/CustomHText.dart';
import 'package:ax/widgets/CustomTextOne.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ax/main.dart';

import '../widgets/CustomSearch.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width,
              child: const Image(
                image: AssetImage('assets/images/raw/logo_wide.png'),
              ),
            ),
            CustomHText(text: 'We Are Here To Solve Your Problem, \n Let Us Know If We Have Solution For You'),
            Container(
              height: 30,
            ),
            CustomSearch(),
            Container(
              height: 100,
            ),

            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:
                MaterialStateProperty.all(Colors.grey),
                shape: MaterialStateProperty.all<
                    RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.black),
                  ),
                ),
              ),
              onPressed: () {
                Get.to(SecondPage());
              },
              child: Text(
                ' E X P L O R E    M A N U A L L Y ',
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}


