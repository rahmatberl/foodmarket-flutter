part of 'models.dart';

class Food {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;

  Food({
    this.id,
    this.picturePath,
    this.name,
    this.description,
    this.ingredients,
    this.price,
    this.rate,
  });
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          "https://www.topwisata.info/wp-content/uploads/2020/11/Rendang2BDaging2BSapi2B252812529.jpg",
      name: "Rendang",
      description: "Makanan Khas Sumatera Barat",
      ingredients: "Bawang Merah",
      price: 250000,
      rate: 4.8),
  Food(
      id: 2,
      picturePath:
          "https://www.topwisata.info/wp-content/uploads/2020/11/Rendang2BDaging2BSapi2B252812529.jpg",
      name: "Rendang",
      description: "Makanan Khas Sumatera Barat",
      ingredients: "Bawang Merah",
      price: 250000,
      rate: 4.8),
  Food(
      id: 3,
      picturePath:
          "https://www.topwisata.info/wp-content/uploads/2020/11/Rendang2BDaging2BSapi2B252812529.jpg",
      name: "Rendang",
      description: "Makanan Khas Sumatera Barat",
      ingredients: "Bawang Merah",
      price: 250000,
      rate: 4.8),
  Food(
      id: 4,
      picturePath:
          "https://www.topwisata.info/wp-content/uploads/2020/11/Rendang2BDaging2BSapi2B252812529.jpg",
      name: "Rendang",
      description: "Makanan Khas Sumatera Barat",
      ingredients: "Bawang Merah",
      price: 250000,
      rate: 4.8),
  Food(
      id: 5,
      picturePath:
          "https://www.topwisata.info/wp-content/uploads/2020/11/Rendang2BDaging2BSapi2B252812529.jpg",
      name: "Rendang",
      description: "Makanan Khas Sumatera Barat",
      ingredients: "Bawang Merah",
      price: 250000,
      rate: 4.8),
];
