import 'package:flutter/material.dart';

class Loaders extends StatelessWidget {
  const Loaders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Loaders"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
      ),
      body: SizedBox(
        height: 50,
        width: 50,
        child: Center(
          child: CircularProgressIndicator(strokeWidth: 5, color: Colors.green),
        ),
      ),
    );
  }
}
