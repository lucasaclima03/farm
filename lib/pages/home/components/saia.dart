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
    _pageController = PageController();
    super.initState();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: AspectRatio(
        aspectRatio: 1,
        child: PageView.builder(
            itemCount: saias.length,
            itemBuilder: (context, index) => SaiaCard(
                  item: saias[index],
                )),
      ),
    );
  }
}

class SaiaCard extends StatelessWidget {
  final Item item;
  const SaiaCard({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage(item.poster))),
        ))
      ],
    );
  }
}
