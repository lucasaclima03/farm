import 'package:farm/models/itens.dart';
import 'package:farm/pages/details/components/card_offers.dart';
import 'package:flutter/material.dart';

import 'components/card_offers.dart';
import 'components/header.dart';
import 'components/poster.dart';

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
      body: SingleChildScrollView(
        child: Column(
          children: const [Header(), Poster(), CardOffers()],
        ),
      ),
    );
  }
}
