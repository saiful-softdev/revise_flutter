import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridviewDemo extends StatefulWidget {
  const GridviewDemo({Key? key}) : super(key: key);

  @override
  State<GridviewDemo> createState() => _GridviewDemoState();
}

class _GridviewDemoState extends State<GridviewDemo> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: 7,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
            crossAxisSpacing: 5),
        itemBuilder: (context, index) {
          return Container(
            color: Colors.green,
            child: Column(
              children: [
                Icon(Icons.flight),
                Text("Plane")

              ],
            ),
          );
        });
  }
}
