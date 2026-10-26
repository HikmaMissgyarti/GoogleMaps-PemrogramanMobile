import 'package:flutter/material.dart';

class DonasiPage extends StatelessWidget {
  const DonasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Donasi"),
      ),
      body: Center(
        child: Text("Halaman Donasi"),
      ),
    );
  }
}