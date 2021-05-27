import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';

class CategoriesMealsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final category = ModalRoute.of(context)?.settings.arguments as Category;

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
