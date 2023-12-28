import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String icon;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.icon,
    required this.boxColor
  });

  static  List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Salad',
        icon: 'salad.svg',
        boxColor: const Color(0xFF92A3FD)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Cake',
        icon: 'cake.svg',
        boxColor: const Color(0xFFC58BF2)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Pie',
        icon: 'pie.svg',
        boxColor: const Color(0xFF92A3FD)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Smoothies',
        icon: 'smoothie.svg',
        boxColor: const Color(0xFFC58BF2)
      )
    );

    return categories;
  }
}