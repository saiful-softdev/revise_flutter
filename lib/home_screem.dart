import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);


  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> photo=[
    "images/dic_logo.png",
    "images/dic_logo.png",
    "images/dic_logo.png",
    "images/dic_logo.png",
    "images/headphone.jpeg",
    "images/headphone.jpeg",
  ];
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: photo.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 10, mainAxisSpacing: 10),
        itemBuilder: (context, index) {
          return Container(

            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("")),
              color: Colors.green,
              borderRadius: BorderRadius.circular(30.0),
            ),
            child: Column(
              children: [
                //Text("My cart"),
                Icon(Icons.add),
                //Text("DIC")
              ],
            ),
          );
        });
  }
}
