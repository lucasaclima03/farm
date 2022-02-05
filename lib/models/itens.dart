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
      title: 'capa 1',
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
      title: 'capa 2',
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

List<Item> saias = [
  Item(
      id: 1,
      poster: 'assets/images/saia1.jpg',
      price: 143.60,
      images: [
        {
          "image1": 'assets/images/saia1.jpg',
          "image2": 'assets/images/saia2.jpg',
          "image3": 'assets/images/saia3.jpg'
        }
      ],
      title: 'saia veludo doce fauna'),
  Item(
      id: 2,
      poster: 'assets/images/saia4.jpg',
      price: 143.60,
      images: [
        {
          "image1": 'assets/images/saia4.jpg',
          "image2": 'assets/images/saia5.jpg',
          "image3": 'assets/images/saia6.jpg'
        }
      ],
      title: 'saia color black maxi xadrez'),
  Item(
      id: 3,
      poster: 'assets/images/saia7.jpg',
      price: 143.60,
      images: [
        {
          "image1": 'assets/images/saia7.jpg',
          "image2": 'assets/images/saia8.jpg',
          "image3": 'assets/images/saia9.jpg'
        }
      ],
      title: 'saia cropped tricot rainbow'),
];
