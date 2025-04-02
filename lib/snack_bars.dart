import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SnackBar"),
        foregroundColor: Colors.lightBlue,
        backgroundColor: Colors.green,
      ),
      body: ElevatedButton(
        child: Text("click"),
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              duration: Duration(seconds: 10),
              action: SnackBarAction(label: "Cancel", onPressed: () {}),
              behavior: SnackBarBehavior.floating,
              margin: EdgeInsets.only(top: 40.0, left: 20, right: 20),
              content: Text(
                "Action completed successfully",
                style: TextStyle(fontSize: 18),
              ),
              backgroundColor: Colors.green,
            ),
          );
        },
      ),
    );
  }
}
