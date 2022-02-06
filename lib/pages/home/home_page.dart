import 'package:farm/models/itens.dart';
import 'package:flutter/material.dart';

import 'components/body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Center(
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              SizedBox(
                width: 280,
                child: Center(
                  child: Text(
                    '          FARM',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Icon(Icons.search, color: Colors.grey),
              Icon(Icons.shopping_bag, color: Colors.grey),
            ],
          ),
        ),
      ),
      body: Body(),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        backgroundColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.filter_vintage), label: ('home')),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: ('')),
        ],
      ),
    );
  }
}
