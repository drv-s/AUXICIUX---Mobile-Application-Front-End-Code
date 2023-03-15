import 'package:flutter/material.dart';

class CustomCheckBox1 extends StatefulWidget {
  const CustomCheckBox1({Key? key}) : super(key: key);

  @override
  State<CustomCheckBox1> createState() => _CustomCheckBox1State();
}

class _CustomCheckBox1State extends State<CustomCheckBox1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Checkbox(value: null, onChanged: (val){},),
              Text('abc')
            ],
          ),
          Column(
            children: [

              Row(
                children: [
                  Checkbox(value: null, onChanged: (val){},),
                  Text('abc')
                ],
              ),


              Row(
                children: [
                  Checkbox(value: null, onChanged: (val){},),
                  Text('abc')
                ],
              ),
            ],
          )
        ],
      )
    );
  }
}
