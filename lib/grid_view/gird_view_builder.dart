import 'package:flutter/material.dart';

class GridViewBuilderScreen extends StatelessWidget {
  const GridViewBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Grid View Builder'),
        backgroundColor: Colors.indigoAccent,
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: 10, // Number of cards
        itemBuilder: (context, index) {
          return Card(
            elevation: 3,
            color: Colors
                .primaries[index % Colors.primaries.length], // unique color
            child: Center(
              child: Text(
                "Item $index",
                style: const TextStyle(color: Colors.white),
              ),
            ),
          );
        },
      ),
    );
  }
}
