import 'package:flutter/material.dart';

class Toasts extends StatelessWidget {
  const Toasts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Toast"),
        foregroundColor: Colors.white,
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
    );
  }
}
