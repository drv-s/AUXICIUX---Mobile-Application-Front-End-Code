import 'package:flutter/material.dart';

class CustomElevatedB extends StatelessWidget {

   const CustomElevatedB({
    Key? key,
    required this.text,
     required this.fun,
  }) : super(key: key);

   final String text;
   final VoidCallback fun;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
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
        fun();
      },
      child: Text(
        text,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}