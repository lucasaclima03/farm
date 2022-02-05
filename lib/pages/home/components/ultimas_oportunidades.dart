import 'package:flutter/material.dart';

class UltimasOportunidades extends StatelessWidget {
  const UltimasOportunidades({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 400,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/ultimas_oportunidades.jpg')),
      ),
    );
  }
}
