import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: Container(
            margin: EdgeInsets.only(left: 30),
            padding: EdgeInsets.symmetric(horizontal: 15),
            height: 25,
            width: 80,
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Text(
              'filtros',
              style: TextStyle(fontSize: 16),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 10),
          padding: EdgeInsets.symmetric(horizontal: 15),
          height: 25,
          width: 120,
          decoration: BoxDecoration(
            border: Border.all(),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Row(
            children: const [
              Text(
                'ordernar',
                style: TextStyle(fontSize: 16),
              ),
              Icon(Icons.arrow_drop_down)
            ],
          ),
        )
      ],
    );
  }
}
