import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.black),
        child: Center(
          child: Text(
            "NETFLIX",
            style: TextStyle(
              fontSize: 80.0,
              fontFamily: "Bebas Neue",
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
