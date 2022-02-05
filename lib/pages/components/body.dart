import 'package:farm/models/itens.dart';
import 'package:farm/pages/components/saia.dart';
import 'package:farm/pages/components/ultimas_oportunidades.dart';
import 'package:flutter/material.dart';

import 'categories_card.dart';
import 'header_modal.dart';
import 'oferta_do_dia.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          HeaderModal(),
          CategoriesCard(),
          OfertaDoDia(),
          Saia(),
          UltimasOportunidades(),
        ],
      ),
    );
  }
}
