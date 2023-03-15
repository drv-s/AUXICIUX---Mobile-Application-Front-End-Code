import 'package:ax/screen/LandingPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class CustomAppBar extends StatelessWidget implements PreferredSizeWidget{
  const CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(60.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: IconButton(
        onPressed: (){
          Get.to(LandingPage());
        },
        icon: Image.asset('assets/images/raw/logo_wide.png',fit: BoxFit.cover,),
      ),
      centerTitle: true,
      backgroundColor: Colors.white10,
    );
  }


}