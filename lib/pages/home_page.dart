import 'package:flutter/material.dart';

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
      body: Container(
        child: Column(
          children: [
            Container(
              child: Text('Teste'),
            )
          ],
        ),
      ),
    );
  }
}
