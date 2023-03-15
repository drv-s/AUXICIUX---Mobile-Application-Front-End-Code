import 'package:ax/screen/SignIn.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


void  main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'AUXICIUX',
      theme: ThemeData(
        canvasColor: Colors.black,
      ),
      home: const SignIn(),
    );
  }
}
