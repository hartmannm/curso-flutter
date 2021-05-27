import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';

class CategoriesMealsScreen extends StatelessWidget {
  final Category category;

  const CategoriesMealsScreen(this.category);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Receitas'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Receitas por categoria ${category.id}'),
      ),
    );
  }
}
