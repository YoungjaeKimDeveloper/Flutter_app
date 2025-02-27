import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text(
          "BINGEWORTHY TV SHOWS",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: "Bebas Neue",
          ),
        ),
      ),

      body: Container(
        decoration: BoxDecoration(color: Colors.teal),
        child: Center(
          child: Text(
            "BINGEFLIX",
            style: TextStyle(fontFamily: "Bebas Neue", fontSize: 80.0),
          ),
        ),
      ),
    ));
  }
}
