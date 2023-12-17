import 'package:flutter/material.dart';

class MyOwnDesign extends StatefulWidget {
  const MyOwnDesign({Key? key}) : super(key: key);

  @override
  State<MyOwnDesign> createState() => _MyOwnDesignState();
}

class _MyOwnDesignState extends State<MyOwnDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
          title: Text(
            "My Own design",
            style: TextStyle(
              color: Colors.lightGreenAccent,
              fontWeight: FontWeight.bold,
              fontSize: 25,
              letterSpacing: 5,
              wordSpacing: 5,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 120,
                width: double.infinity,
                color: Colors.white60,
                child: Column(
                  children: [
                    Text("Hello"),
                    Text("Flutter"),
                    Icon(Icons.call),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text("Call number"), Text("If Need ")],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [Text("Thank you")],
                    )
                  ],
                ),
              ),
              Container(
                height: 120,
                width: double.infinity,
                color: Colors.blue,
                child: Column(
                  children: [
                    Text("Hello"),
                    Text("Flutter"),
                    Icon(Icons.call),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text("Call number"), Text("If Need ")],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [Text("Thank you")],
                    )
                  ],
                ),
              ),
              Container(
                height: 120,
                width: double.infinity,
                color: Colors.greenAccent,
                child: Column(
                  children: [
                    Text("Hello"),
                    Text("Flutter"),
                    Icon(Icons.call),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text("Call number"), Text("If Need ")],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [Text("Thank you")],
                    )
                  ],
                ),
              ),
              Container(
                height: 120,
                width: double.infinity,
                color: Colors.red,
                child: Column(
                  children: [
                    Text("Hello"),
                    Text("Flutter"),
                    Icon(Icons.call),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text("Call number"), Text("If Need ")],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [Text("Thank you")],
                    )
                  ],
                ),
              ),
              Container(
                height: 120,
                width: double.infinity,
                color: Colors.purple,
                child: Column(
                  children: [
                    Text("Hello"),
                    Text("Flutter"),
                    Icon(Icons.call),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text("Call number"), Text("If Need ")],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [Text("Thank you")],
                    )
                  ],
                ),
              ),
              Container(
                height: 120,
                width: double.infinity,
                color: Colors.tealAccent,
                child: Column(
                  children: [
                    Text("Hello"),
                    Text("Flutter"),
                    Icon(Icons.call),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Text("Call number"), Text("If Need ")],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [Text("Thank you")],
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
