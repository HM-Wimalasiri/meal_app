import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mealapp/main.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Pick your category"),
      ),
      body: GridView(children: [],)
    );
  }
}
