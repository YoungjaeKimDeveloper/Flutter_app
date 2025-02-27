import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.yellow, width: 10.0),
              ),
            ),
            child: AppBar(
              title: Text("BingeFix"),
              titleTextStyle: TextStyle(
                color: Colors.red,
                fontSize: 40.0,
                fontWeight: FontWeight.w900,
              ),

              centerTitle: false,
              backgroundColor: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
