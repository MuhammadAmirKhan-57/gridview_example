import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Grid View'),
        backgroundColor: Colors.indigoAccent,
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        ),
        children: [
          Card(
            elevation: 3,
            margin: EdgeInsets.all(8.0),
            color: Colors.teal.shade200,
            child: Center(
              child: Text("GridView"),
            ),
          ),
           Card(
            elevation: 3,
            margin: EdgeInsets.all(8.0),
            color: Colors.teal.shade200,
            child: Center(
              child: Text("GridView"),
            ),
          ),
           Card(
            elevation: 3,
            margin: EdgeInsets.all(8.0),
            color: Colors.blueGrey.shade200,
            child: Center(
              child: Text("GridView"),
            ),
          ),
           Card(
            elevation: 3,
            margin: EdgeInsets.all(8.0),
            color: Colors.amber.shade200,
            child: Center(
              child: Text("GridView"),
            ),
          ),
           Card(
            elevation: 3,
            margin: EdgeInsets.all(8.0),
            color: Colors.indigo.shade200,
            child: Center(
              child: Text("GridView"),
            ),
          ),
        ],
        ),
    );
  }
}