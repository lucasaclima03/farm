class Item {
  final int id;
  final double price, offer;
  final String title, poster, conditions;
  final List<Map> images;

  Item(
      {required this.offer,
      required this.conditions,
      required this.poster,
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
    price: 543.90,
    offer: 259.90,
    conditions: 'até 10x',
  ),
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
      price: 143.60,
      conditions: 'até 10x',
      offer: 200.00),
];

List<Item> saias = [
  Item(
      id: 1,
      poster: 'assets/images/saia1.jpg',
      price: 549.90,
      images: [
        {
          "image1": 'assets/images/saia1.jpg',
          "image2": 'assets/images/saia2.jpg',
          "image3": 'assets/images/saia3.jpg'
        }
      ],
      title: 'saia veludo doce fauna',
      conditions: 'até 10x',
      offer: 249.90),
  Item(
      id: 2,
      poster: 'assets/images/saia4.jpg',
      price: 289.00,
      images: [
        {
          "image1": 'assets/images/saia4.jpg',
          "image2": 'assets/images/saia5.jpg',
          "image3": 'assets/images/saia6.jpg'
        }
      ],
      title: 'saia color black maxi xadrez',
      conditions: 'até 10x',
      offer: 115.60),
  Item(
      id: 3,
      poster: 'assets/images/saia7.jpg',
      price: 359.90,
      images: [
        {
          "image1": 'assets/images/saia7.jpg',
          "image2": 'assets/images/saia8.jpg',
          "image3": 'assets/images/saia9.jpg'
        }
      ],
      title: 'saia cropped tricot rainbow',
      conditions: 'até 10x',
      offer: 143.60),
];
List<Item> calcados = [
  Item(
      id: 1,
      poster: 'assets/images/calcado1.jpg',
      price: 498.20,
      images: [
        {
          "image1": 'assets/images/saia1.jpg',
          "image2": 'assets/images/saia2.jpg',
          "image3": 'assets/images/saia3.jpg'
        }
      ],
      title: 'sandália rafia listrada',
      conditions: 'até 10x',
      offer: 199.90),
  Item(
      id: 2,
      poster: 'assets/images/calcado2.jpg',
      price: 698.00,
      images: [
        {
          "image1": 'assets/images/saia4.jpg',
          "image2": 'assets/images/saia5.jpg',
          "image3": 'assets/images/saia6.jpg'
        }
      ],
      title: 'sandália franja artesanal',
      conditions: 'até 10x',
      offer: 279.00),
  Item(
      id: 3,
      poster: 'assets/images/calcado3.jpg',
      price: 798.90,
      images: [
        {
          "image1": 'assets/images/saia7.jpg',
          "image2": 'assets/images/saia8.jpg',
          "image3": 'assets/images/saia9.jpg'
        }
      ],
      title: 'mule sonho de verão',
      conditions: 'até 10x',
      offer: 319.20),
  Item(
      id: 4,
      poster: 'assets/images/calcado4.jpg',
      price: 798.90,
      images: [
        {
          "image1": 'assets/images/saia7.jpg',
          "image2": 'assets/images/saia8.jpg',
          "image3": 'assets/images/saia9.jpg'
        }
      ],
      title: 'sandália caju bordada',
      conditions: 'até 10x',
      offer: 319.20),
];
