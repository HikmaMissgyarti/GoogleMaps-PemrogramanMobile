import 'package:flutter/material.dart';

class ListrikPage extends StatelessWidget {
  const ListrikPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listrik"),
      ),
      body: Center(
        child: Text("Halaman Listrik"),
      ),
    );
  }
}