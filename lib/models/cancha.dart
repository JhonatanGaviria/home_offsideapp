class Cancha {
  final int id, price;
  final String title, description, image;

  Cancha({required this.id, required this.price, required this.title, required this.description, required this.image});
}

// lista de canchas
List<Cancha> canchas = [
  Cancha(
    id: 1,
    price: 1,
    title: "Cancha sintética la Campiña",
    image: "assets/images/Item_1.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Cancha(
    id: 2,
    price: 2,
    title: "Cancha sintética Minuto 90",
    image: "assets/images/Item_2.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Cancha(
    id: 3,
    price: 3,
    title: "Cancha sintética Soccer Five",
    image: "assets/images/Item_3.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Cancha(
    id: 4,
    price: 3,
    title: "Cancha sintética La 14",
    image: "assets/images/Item_1.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
];
