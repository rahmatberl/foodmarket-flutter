part of 'models.dart';

enum FoodType { new_food, popular, recommended }

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;
  final List<FoodType> types;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate,
      this.types = const []});

  @override
  List<Object> get props =>
      [id, picturePath, name, description, ingredients, price, rate];
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
      rate: 4.8,
      types: [FoodType.new_food, FoodType.recommended, FoodType.popular]),
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
      rate: 4.8,
      types: [FoodType.new_food]),
  Food(
      id: 4,
      picturePath:
          "https://www.topwisata.info/wp-content/uploads/2020/11/Rendang2BDaging2BSapi2B252812529.jpg",
      name: "Rendang",
      description: "Makanan Khas Sumatera Barat",
      ingredients: "Bawang Merah",
      price: 250000,
      rate: 4.8,
      types: [FoodType.recommended]),
  Food(
      id: 5,
      picturePath:
          "https://www.topwisata.info/wp-content/uploads/2020/11/Rendang2BDaging2BSapi2B252812529.jpg",
      name: "Rendang",
      description: "Makanan Khas Sumatera Barat",
      ingredients: "Bawang Merah",
      price: 250000,
      rate: 4.8,
      types: [FoodType.popular]),
];
