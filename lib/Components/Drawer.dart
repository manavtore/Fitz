import 'package:flutter/material.dart';

class DrawerHome extends StatelessWidget {
  const DrawerHome({super.key});

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
        ListTile(leading: Icon(Icons.settings), title: Text("Settings")),
        ListTile(leading: Icon(Icons.alarm), title: Text("Reminder")),
        ListTile(leading: Icon(Icons.stacked_bar_chart), title: Text("Report")),
      ],
    ));
  }
}
