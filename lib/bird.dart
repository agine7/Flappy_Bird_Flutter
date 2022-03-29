import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      child: Image.asset('lib/assets/angry-birds.png'),
    );
  }
}
