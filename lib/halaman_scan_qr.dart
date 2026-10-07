import 'package:flutter/material.dart';

class ScanQRPage extends StatelessWidget {
  const ScanQRPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scan QR"),
      ),
      body: Center(
        child: Text("Halaman Scan QR"),
      ),
    );
  }
}