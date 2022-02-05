class Item {
  final int id;
  final double price;
  final String title, poster;
  final List<Map> images;

  Item(
      {required this.poster,
      required this.id,
      required this.price,
      required this.images,
      required this.title});
}

List<Item> itens = [
  Item(
      id: 1,
      title: 'saia veludo doce fauna',
      poster: 'assets/images/capa1.jpg',
      images: [
        {
          "image1": 'assets/images/saia1.jpg',
          "image2": 'assets/images/saia2.jpg',
          "image3": 'assets/images/saia2.jpg'
        }
      ],
      price: 143.60),
  Item(
      id: 2,
      title: 'saia veludo doce fauna',
      poster: 'assets/images/capa2.jpg',
      images: [
        {
          "image1": 'assets/images/saia1.jpg',
          "image2": 'assets/images/saia2.jpg',
          "image3": 'assets/images/saia2.jpg'
        }
      ],
      price: 143.60),
];
