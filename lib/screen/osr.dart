import 'package:ax/widgets/CustomAppBar.dart';
import 'package:ax/widgets/CustomDrawer.dart';
import 'package:ax/widgets/CustomExpImg.dart';
import 'package:ax/widgets/CustomH2Text.dart';
import 'package:flutter/material.dart';

import '../widgets/CustomInkWell.dart';


class osr extends StatelessWidget {
  const osr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      drawer: const CustomDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/raw/osr01.png')),
            
            CustomInkWell(text: 'C O L L E G E     E V E N T S', image :'assets/images/osr/a1.png' ),

            CustomInkWell(text: 'P A R T Y    E V E N T S ', image :'assets/images/osr/a2.png' ),

            CustomInkWell(text: 'P A I D    S H O W S', image :'assets/images/osr/a3.png' ),

            CustomInkWell (image: 'assets/images/osr/a4.png', text: 'C O M P E T I T I O N S'),
          ],
        ),
      )
    );
  }
}


