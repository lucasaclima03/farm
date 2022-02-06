import 'package:farm/models/itens.dart';
import 'package:flutter/material.dart';

import 'components/header.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          '                vestido',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Column(
        children: const [Header(), Poster()],
      ),
    );
  }
}

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
