import 'package:farm/models/itens.dart';
import 'package:farm/pages/details/details_page.dart';
import 'package:flutter/material.dart';

class CategoriesCard extends StatelessWidget {
  const CategoriesCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: InkWell(
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailsPage(),
          ),
        ),
        child: Row(
          children: [
            SizedBox(
              width: 25,
            ),
            Column(
              children: [
                Container(
                  width: 130,
                  height: 130,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/vestido.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('vestido')
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Container(
                  width: 130,
                  height: 130,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('assets/images/kimono.jpg')),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('kimono')
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Container(
                  width: 130,
                  height: 130,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/blusa.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('blusa'),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Container(
                  width: 130,
                  height: 130,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/vestido_curto.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('vestido curto'),
              ],
            ),
            SizedBox(
              width: 25,
            ),
          ],
        ),
      ),
    );
  }
}
