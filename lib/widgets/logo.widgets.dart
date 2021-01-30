import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
            height: 60,
          ),
          Image.asset(
            "assets/images/aog-white.png",
            height: 80,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Flex",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 45,
              fontFamily: "Big Shoulders Display",              
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          )
      ],
    );
  }
}