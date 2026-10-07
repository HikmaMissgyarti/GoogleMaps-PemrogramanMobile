import 'package:flutter/material.dart';

class BayarPage extends StatelessWidget {
  const BayarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Riwayat"),
      ),
      body: Center(
        child: Text("Halaman Riwayat"),
      ),
    );
  }
}