import 'package:flutter/material.dart';

import 'pages/halaman_home.dart';
import 'pages/halaman_riwayat.dart';
import 'pages/halaman_profile.dart';
import 'widgets/navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: MainPage(), 
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});
  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int selectedIndex = 0;

  final List<Widget> pages = const [
    HomePage(),
    RiwayatPage(),
    ProfilePage(),
  ];

  void pindahHalaman(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('E-Money'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: pages[selectedIndex], 
      bottomNavigationBar: Navbar(
        selectedIndex: selectedIndex, 
        onTap: pindahHalaman,
      ), 
    );
  } 
}