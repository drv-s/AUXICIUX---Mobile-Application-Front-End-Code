import 'package:flutter/material.dart';
class StandListTile extends StatelessWidget {
  const StandListTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {},
      leading: const Icon(Icons.home),
      title: const Text(
        'REALMS',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}