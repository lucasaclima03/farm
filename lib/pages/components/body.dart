import 'package:farm/models/itens.dart';
import 'package:flutter/material.dart';

import 'header_modal.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [HeaderModal()],
    );
  }
}
