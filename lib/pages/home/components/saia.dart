import 'package:farm/models/itens.dart';
import 'package:flutter/material.dart';

class Saia extends StatefulWidget {
  const Saia({Key? key}) : super(key: key);

  @override
  _SaiaState createState() => _SaiaState();
}

class _SaiaState extends State<Saia> {
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
            'saia',
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
                itemCount: saias.length,
                itemBuilder: (context, index) => SaiaCard(
                      item: saias[index],
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
