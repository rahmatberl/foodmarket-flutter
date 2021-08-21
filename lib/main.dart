import 'package:flutter/material.dart';
import 'package:foodmarket/models/models.dart';
import 'package:get/get.dart';

import 'package:foodmarket/ui/pages/pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: FoodDetailPage(
        transaction: Transaction(food: mockFoods[0]),
      ),
    );
  }
}
