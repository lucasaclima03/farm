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
            height: 50,
            width: 50,
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                offset: Offset(0, 5),
                blurRadius: 50,
                color: Color(0xFF121530).withOpacity(0.2),
              )
            ], color: Colors.blue, borderRadius: BorderRadius.circular(10)),
            child: Text(
              'filtros',
              style: TextStyle(),
            ),
          ),
        ),
        SizedBox(
          height: 50,
          width: 60,
          child: Text('ordernar'),
        )
      ],
    );
  }
}
