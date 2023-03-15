import 'package:ax/screen/LandingPage.dart';
import 'package:ax/screen/osr.dart';
import 'package:ax/widgets/CustomAppBar.dart';
import 'package:ax/widgets/CustomCText.dart';
import 'package:ax/widgets/CustomDrawer.dart';
import 'package:ax/widgets/CustomElevatedB.dart';
import 'package:ax/widgets/CustomH2Text.dart';
import 'package:ax/widgets/CustomSearch.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      drawer: CustomDrawer(),
      body: Container(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image(
                    image: AssetImage(
                  'assets/images/raw/Sbg.png',
                )),
                Container(
                  margin: const EdgeInsets.fromLTRB(8, 150, 8, 50),
                  padding: const EdgeInsets.all(16),
                  color: Colors.grey.withOpacity(0.3),
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            hintText: 'sdnfsd', label: const Text('First Name')),
                      ),TextField(
                        decoration: InputDecoration(
                            hintText: 'sdnfsd', label: const Text('Last Name')),
                      ),TextField(
                        decoration: InputDecoration(
                            hintText: 'sdnfsd', label: const Text('Email')),
                      ),TextField(
                        decoration: InputDecoration(
                            hintText: 'sdnfsd', label: const Text('Contact no.')),
                      ),TextField(
                        decoration: InputDecoration(
                            hintText: 'sdnfsd', label: const Text('User Name')),
                      ),TextField(
                        decoration: InputDecoration(
                            hintText: 'sdnfsd', label: const Text('Password')),
                      ),TextField(
                        decoration: InputDecoration(
                            hintText: 'sdnfsd', label: const Text('Password')),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
                        child: Column(
                          children: [
                            CustomElevatedB(
                              text: 'Sign In',
                              fun: () {
                                Get.to(() => LandingPage());
                              },
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      )),
    );
  }
}
