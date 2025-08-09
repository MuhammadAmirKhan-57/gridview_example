import 'package:flutter/material.dart';
import 'package:gridview_example/grid_view/gird_view_builder.dart';
import 'package:gridview_example/grid_view/grid_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GridViewBuilderScreen(),
      //  GridViewScreen(),
    );
  }
}