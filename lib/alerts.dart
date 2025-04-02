import 'package:flutter/material.dart';

class Alerts extends StatelessWidget {
  const Alerts({super.key});

  void showAlertDialog(BuildContext context) {
    showDialog(
      context: context,
      builder:
          (context) => AlertDialog(
            title: Text("warning"),
            content: Text("Are sure you want to delet the item"),
          ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alerts"),
        foregroundColor: Colors.grey,
        backgroundColor: Colors.black,
      ),
      body: ElevatedButton(
        onPressed: () => showAlertDialog(context),
        child: Text("click"),
      ),
    );
  }
}
