import 'package:flutter/material.dart';

class CategoryModel {
  final String name;
  final String iconPath;
  final Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: "Salad",
        iconPath: "assets/icons/plate.svg",
        boxColor: const Color(0xff9283FD),
      ),
    );

    categories.add(
      CategoryModel(
        name: "Pancakes",
        iconPath: "assets/icons/pancakes.svg",
        boxColor: const Color(0xffC58BF2),
      ),
    );

    categories.add(
      CategoryModel(
        name: "Pie",
        iconPath: "assets/icons/pie.svg",
        boxColor: const Color(0xff9283FD),
      ),
    );

    categories.add(
      CategoryModel(
        name: "Snacks",
        iconPath: "assets/icons/orange-snacks.svg",
        boxColor: const Color(0xffC58BF2),
      ),
    );

    return categories;
  }
}
