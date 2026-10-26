import 'package:flutter/material.dart';

class TVKabelPage extends StatelessWidget {
  const TVKabelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TV Kabel"),
      ),
      body: Center(
        child: Text("Halaman TV Kabel"),
      ),
    );
  }
}