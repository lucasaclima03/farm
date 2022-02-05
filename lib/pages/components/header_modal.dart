import 'package:farm/models/itens.dart';
import 'package:flutter/material.dart';

class HeaderModal extends StatefulWidget {
  const HeaderModal({Key? key}) : super(key: key);

  @override
  _HeaderModalState createState() => _HeaderModalState();
}

class _HeaderModalState extends State<HeaderModal> {
  late PageController _pageController;
  int initialPage = 1;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    super.dispose();
    _pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: AspectRatio(
        aspectRatio: 1,
        child: PageView.builder(
            itemCount: itens.length,
            itemBuilder: (context, index) => ItemCard(
                  item: itens[index],
                )),
      ),
    );
  }
}

class ItemCard extends StatelessWidget {
  final Item item;
  const ItemCard({
    Key? key,
    required this.item,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
            child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(item.poster),
            ),
          ),
        ))
      ],
    );
  }
}
