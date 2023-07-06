import 'package:fitz/Components/Drawer.dart';
import 'package:flutter/material.dart';
import 'package:fitz/Components/Bottomnavigationbat.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<StatefulWidget> get createState => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fitz'),
      ),
      body: const Center(
          child: Text('XOXOFER',
              style: TextStyle(
                fontSize: 50,
              ))),
      bottomNavigationBar: const Bottom(),
      drawer: DrawerHome(),
    );
  }
}
