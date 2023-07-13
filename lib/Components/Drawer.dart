import 'package:fitz/pages/Settings.dart';
import 'package:flutter/material.dart';
import 'package:fitz/pages/History.dart';

class DrawerHome extends StatefulWidget {
  const DrawerHome({super.key});

  @override
  State<DrawerHome> get createState => _DrawerHomeState();
}

class _DrawerHomeState extends State<DrawerHome> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: [
        UserAccountsDrawerHeader(
          accountName: const Text('AKAZA'),
          accountEmail: const Text('Rengoku@gmail.com'),
          currentAccountPicture: const CircleAvatar(
            child: ClipOval(
              child: Image(
                image: AssetImage('assets/images/Akaz.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          onDetailsPressed: () {},
        ),
        ListTile(
          leading: const Icon(Icons.notification_add),
          title: const Text("Notification"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.history),
          title: const Text("History"),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CalenderPage(),
                ));
          },
        ),
        ListTile(
          leading: const Icon(Icons.share),
          title: const Text("Share"),
          onTap: () {},
        ),
        ListTile(
            leading: const Icon(Icons.settings),
            title: const Text("Settings"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SettingsPage()),
              );
            }),
      ],
    ));
  }
}
