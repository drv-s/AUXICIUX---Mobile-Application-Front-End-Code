import 'package:ax/widgets/CustomAppBar.dart';
import 'package:ax/widgets/CustomDrawer.dart';
import 'package:ax/widgets/CustomExpImg.dart';
import 'package:ax/widgets/CustomInkWell2.dart';
import 'package:ax/widgets/CustomInkWell3.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widgets/CustomCText.dart';
import '../widgets/CustomH2Text.dart';
import 'emr.dart';
import 'osr.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      drawer: const CustomDrawer(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Column(
            children: [
              const Image(
                image: AssetImage('assets/images/elem/realms.png'),
              ),
              InkWell(
                onTap: () {Get.to(emr());},
                child: Container(
                  margin: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            CustomH2Text(text: 'E V E N T    M A N A G E M E N T \n R E A L M\n'),
                            CustomCText(
                                text:
                                'This Container Will \n Have Some content, that will\n Created Later on...'),
                          ],
                        ),
                        flex: 2,
                      ),
                      CustomExpImg(image: 'assets/images/elem/emr.png'),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {Get.to(osr());},
                child: Container(
                  margin: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      CustomExpImg(image: 'assets/images/elem/osr.png'),
                      Expanded(
                        child: Column(
                          children: [
                            CustomH2Text(text: ' O P E N      S T A G E  \n R E A L M \n'),
                            CustomCText(
                                text:
                                'This Container Will \n Have Some content, that will\n Created Later on...'),
                          ],
                        ),
                        flex: 2,
                      ),
                    ],
                  ),
                ),
              ),
              CustomInkWell3(text: ' A C C O M O D A T I O N    V E N T U R E \n R E A L M \n', image: 'assets/images/elem/avr.png', fun: (){Get.to(() => osr());},),
              CustomInkWell2(text: ' E D U C A T I O N   S E A K E R  \n R E A L M \n', image: 'assets/images/elem/esr.png'),
              CustomInkWell3(text: ' D O M E S T I C    C A R E \n R E A L M \n', image: 'assets/images/elem/dcr.png', fun: (){Get.to(() => osr());},),
              CustomInkWell2(text: ' H U M A N    R E S O U R C E  \n R E A L M\n', image: 'assets/images/elem/hrr.png'),
              CustomInkWell3(text: ' I N T E R I O R     D E S I G N I N G  \n R E A L M \n', image: 'assets/images/elem/idr.png', fun: (){Get.to(() => osr());},),
              CustomInkWell2(text: ' L E G A L    C O D E \n R E A L M\n', image: 'assets/images/elem/lcr.png'),
              CustomInkWell3(text: ' M A R K E T    M E N T O R  \n R E A L M \n', image: 'assets/images/elem/mmr.png', fun: (){Get.to(() => osr());},),
              CustomInkWell2(text: ' S P O N S O R     S H I P  \n R E A L M \n', image: 'assets/images/elem/ssr.png'),
              CustomInkWell3(text: ' B U S I N E S S   C O O R P O R A T E  \n R E A L M\n', image: 'assets/images/elem/bcr.png', fun: (){Get.to(() => osr());},),
              CustomInkWell2(text: ' R O Y A L     M A N I A C \n R E A L M\n', image: 'assets/images/elem/rmr.png'),
              CustomInkWell3(text: ' T E C H N I C A L    I N N O V A T I O N \n R E A L M\n', image: 'assets/images/elem/tir.png', fun: (){Get.to(() => osr());},),
              CustomInkWell2(text: ' W A N D E R     L U S T \n R E A L M\n', image: 'assets/images/elem/wlr.png'),
              CustomInkWell3(text: ' W O R L D     W E B  \n R E A L M \n', image: 'assets/images/elem/wwr.png', fun: (){Get.to(() => osr());},),
              CustomInkWell2(text: ' F A S H I O N     T R E N D  \n R E A L M \n', image: 'assets/images/elem/ftr.png'),
              Image(image: AssetImage('assets/images/elem/realms.png'))
            ],
          ),
        )
      )
    );
  }
}