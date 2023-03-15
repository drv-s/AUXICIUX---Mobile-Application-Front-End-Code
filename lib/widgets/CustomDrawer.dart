import 'package:flutter/material.dart';
class CustomDrawer extends StatelessWidget {
  const CustomDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [0, 1.0],
                colors: [Colors.grey, Colors.black],
              ),
            ),
            child: Image(image: AssetImage('assets/images/raw/logo_wide.png')),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.type_specimen,
              color: Colors.white,
            ),
            title: const Text(
              'REALMS',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.map,
              color: Colors.white,
            ),
            title: const Text(
              'DISTRICTS',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.info_outline,
              color: Colors.white,
            ),
            title: const Text(
              'ABOUT',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.handshake_outlined,
              color: Colors.white,
            ),
            title: const Text(
              'Joins Us',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.settings,
              color: Colors.white,
            ),
            title: const Text(
              'App Settings',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.call,
              color: Colors.white,
            ),
            title: const Text(
              'Contact Us',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}