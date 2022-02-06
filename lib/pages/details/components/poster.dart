import 'package:flutter/material.dart';

class Poster extends StatelessWidget {
  const Poster({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 400,
      decoration: BoxDecoration(
          image:
              DecorationImage(image: AssetImage('assets/images/lisos1.jpg'))),
    );
  }
}
