import 'package:flutter/material.dart';

class Poster extends StatelessWidget {
  const Poster({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 400,
          width: 400,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/lisos1.jpg'),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text('blusinha laranja'),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 110),
              child: Text(
                'RS265.00',
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey[500],
                    decoration: TextDecoration.lineThrough),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: Text(
                'RS145.00',
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
    );
  }
}
