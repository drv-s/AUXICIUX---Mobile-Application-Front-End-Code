import 'package:ax/screen/ThirdPage.dart';
import 'package:ax/widgets/CustomAppBar.dart';
import 'package:ax/widgets/CustomDrawer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets/CustomElevatedB.dart';
import '../widgets/CustomExpImg.dart';
import '../widgets/CustomTextOne.dart';
import 'CsecondPage.dart';
import 'osr.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: CustomAppBar(),
        drawer: CustomDrawer(),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Column(
                children: [
                  InkWell(
                      onTap: () {},
                      child: Row(
                        children: [
                          const CustomExpImg(image: 'assets/images/elem/1.png'),
                          Column(
                            children: [
                              const CustomTextOne(
                                text: 'Welcome user,\n Here we serve solutions of many of your problems\n in various regions of this state. \nAUXICIUX is available with doorstep services at one tap....',
                              ),
                            ],
                          ),
                        ],
                      )
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 55, 0, 55),
                    child: InkWell(
                      onTap: () {
                        Get.to(ThirdPage());
                      },
                      child: Row(
                        children: [

                          Column(
                            children: [
                              const CustomTextOne(
                                text: 'We Serve in more than 20 domains,\n Now you can have solution of all your interrelated\n  problems at one tap along with minimized costs',
                              ),
                              Center(
                                child: CustomElevatedB(
                                  text: 'Explore REALMS',
                                  fun: (){Get.to(() => osr());},
                                ),
                              ),
                            ],
                          ),
                          const CustomExpImg(image: 'assets/images/elem/2.png'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Row(
                        children: [
                          const CustomExpImg(image: 'assets/images/elem/3.png'),
                          Column(
                            children: [
                              const CustomTextOne(
                                text: "Don't want to dive into domains?\n  Directly search services in your area \n  just on one tap. ",
                              ),
                              Center(
                                child: CustomElevatedB(
                                  text: 'Let Us Help You',
                                  fun: (){Get.to(() => CsecondPage());},
                                ),
                              ),
                            ],
                          )
                        ]
                    ),
                  ),
                ]
            ),
          )
    ));




  }
}







