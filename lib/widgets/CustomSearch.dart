import 'package:flutter/material.dart';

class CustomSearch extends StatelessWidget {
  const CustomSearch({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: TextField(


          decoration:
          InputDecoration(
             prefixIcon: const Icon(
                Icons.search,
                color: Colors.black,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              filled: true,

              hintStyle: TextStyle(color: Colors.grey[800]),
              hintText: 'search',
              fillColor: Colors.white70),
        ),
      ),
    );
  }
}