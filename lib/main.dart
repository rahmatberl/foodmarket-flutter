import 'package:flutter/material.dart';
import 'package:foodmarket/models/models.dart';
import 'package:foodmarket/ui/pages/pages.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: PaymentPage(
          transaction: Transaction(
              food: mockFoods[0],
              user: mockUser,
              quantity: 2,
              total: (mockFoods[0].price * 2 * 1.1).toInt() + 250000)),
    );
  }
}
