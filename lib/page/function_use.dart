import 'package:flutter/material.dart';

class FunctionUse extends StatefulWidget {
  const FunctionUse({Key? key}) : super(key: key);

  @override
  State<FunctionUse> createState() => _FunctionUseState();
}

class _FunctionUseState extends State<FunctionUse> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreenAccent,
          centerTitle: true,
          title: Text("Function uses"),
        ),
        body: Column(
          children: [Text("Hello"),],
        ),
      ),
    );
  }

  myData(String name) => Container(
        child: Column(
          children: [Text(name)],
        ),
      );
}
