import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.teal),
        child: Center(
          child: Text(
            "BINGEFLIX",
            style: TextStyle(fontSize: 80.0, fontFamily: "Bebas Neue"),
          ),
        ),
      ),
    );
  }
}
