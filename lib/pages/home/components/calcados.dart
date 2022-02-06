import 'package:farm/models/itens.dart';
import 'package:farm/pages/home/components/saia.dart';
import 'package:flutter/material.dart';

class Calcados extends StatefulWidget {
  const Calcados({Key? key}) : super(key: key);

  @override
  _CalcadoState createState() => _CalcadoState();
}

class _CalcadoState extends State<Calcados> {
  late PageController _pageController;
  int initialPage = 1;

  @override
  void initState() {
    _pageController = PageController(viewportFraction: 0.8);
    super.initState();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          alignment: Alignment.centerLeft,
          child: Text(
            'calcados',
            textAlign: TextAlign.start,
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          alignment: Alignment.centerRight,
          child: Text(
            'ver tudo',
            style: TextStyle(color: Colors.grey),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: AspectRatio(
            aspectRatio: 0.8,
            child: PageView.builder(
                controller: _pageController,
                itemCount: calcados.length,
                itemBuilder: (context, index) => SaiaCard(
                      item: calcados[index],
                    )),
          ),
        ),
      ],
    );
  }
}

class SaiaCard extends StatelessWidget {
  final Item item;
  const SaiaCard({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.only(
              left: 20,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(item.poster),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 1),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  item.title,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Text(
                      'RS:  ' + item.price.toString(),
                      style: TextStyle(
                        decoration: TextDecoration.lineThrough,
                        color: Colors.grey[500],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'RS: ' + item.offer.toString(),
                    style: TextStyle(color: Colors.red),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  item.conditions,
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
