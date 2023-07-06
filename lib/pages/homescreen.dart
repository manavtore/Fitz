import 'package:flutter/material.dart';
import 'package:fitz/Components/Bottomnavigationbat.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fitz'),
      ),
      bottomNavigationBar: const Bottom(),
    );
  }
}
