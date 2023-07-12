import 'package:fitz/pages/Settings.dart';
import 'package:flutter/material.dart';

class DrawerHome extends StatefulWidget {
  const DrawerHome({super.key});

  @override
  State<DrawerHome> get createState => _DrawerHomeState();
}

class _DrawerHomeState extends State<DrawerHome> {
  @override
  Widget build(BuildContext context) {
    return const Drawer(
        child: Column(
      children: [
        UserAccountsDrawerHeader(
          accountName: Text('AKAZA'),
          accountEmail: Text('Rengoku@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image(
                image: AssetImage('assets/images/Akaz.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.notification_add),
          title: Text("Notification"),
        ),
        ListTile(leading: Icon(Icons.history), title: Text("History")),
        ListTile(leading: Icon(Icons.share), title: Text("Share")),
        ListTile(leading: Icon(Icons.settings), title: Text("Settings")),
      ],
    ));
  }
}
