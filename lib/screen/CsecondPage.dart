import 'dart:convert';

import 'package:ax/Constants/content_const.dart';
import 'package:ax/screen/ThirdPage.dart';
import 'package:ax/widgets/CustomAppBar.dart';
import 'package:ax/widgets/CustomDrawer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CsecondPage extends StatefulWidget {
  const CsecondPage({Key? key}) : super(key: key);

  @override
  State<CsecondPage> createState() => _CsecondPageState();
}

class _CsecondPageState extends State<CsecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      drawer: CustomDrawer(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(8),),
               Container(
                  margin: EdgeInsets.fromLTRB(30, 10, 30, 50),
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white
                  ),
                ),
              Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  child: Image(image: AssetImage('assets/images/raw/01.png'),),
                ),
              Text(StandupC, style: TextStyle(color: Colors.white, ),textAlign: TextAlign.center,),
              Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(5, 300, 5, 30)),
                  Expanded(flex: 1, child: InkWell(onTap: (){Get.to(ThirdPage());}, child: Image(image: AssetImage('assets/images/raw/2c.png'),))),
                  Expanded(flex: 1, child: Image(image: AssetImage('assets/images/raw/2b.png'),))
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(7, 0, 5, 30)),
                  Expanded(flex: 1, child: Image(image: AssetImage('assets/images/raw/2a.png'),)),
                  Expanded(flex: 1, child: InkWell(onTap: (){Get.to(ThirdPage());}, child: Image(image: AssetImage('assets/images/raw/2d.png'),))),

                ],
              )
            ]
          ),
        ),
      ),
    );
  }
}
