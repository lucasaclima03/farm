import 'package:flutter/material.dart';

class CardOffers extends StatelessWidget {
  const CardOffers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        children: [
          Flexible(
            child: Padding(
              padding: const EdgeInsets.only(top: 50, bottom: 50),
              child: Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/vestido10.jpg'),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text('regata desejo gráfico'),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 25),
                            child: Text(
                              'RS495.00',
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey[500],
                                  decoration: TextDecoration.lineThrough),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            child: Text(
                              'RS495.00',
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          'até 10x',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/blusa1.jpg'),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('blusa babado flor de acerola'),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 25),
                        child: Text(
                          'RS327.00',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[500],
                              decoration: TextDecoration.lineThrough),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text(
                          'RS219.00',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      'até 10x',
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.only(top: 50, bottom: 50),
              child: Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/lisos4.jpg'),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('blusa laranja'),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 25),
                        child: Text(
                          'RS199.00',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[500],
                              decoration: TextDecoration.lineThrough),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text(
                          'RS109.00',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      'até 10x',
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/blusa2.jpg'),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('blusa tricot'),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 25),
                        child: Text(
                          'RS269.00',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[500],
                              decoration: TextDecoration.lineThrough),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text(
                          'RS159.00',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      'até 10x',
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
