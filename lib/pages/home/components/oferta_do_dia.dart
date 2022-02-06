import 'package:flutter/material.dart';

class OfertaDoDia extends StatelessWidget {
  const OfertaDoDia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Container(
          width: 400,
          height: 400,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/oferta_do_dia.jpg'),
            ),
          ),
        ),
      ],
    );
  }
}
