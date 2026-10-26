import 'package:flutter/material.dart';

class BelanjaPage extends StatelessWidget {
  const BelanjaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belanja Online"),
      ),
      body: Center(
        child: Text("Halaman Belanja Online"),
      ),
    );
  }
}