import 'package:flutter/material.dart';
import 'package:revise_flutter/home_screem.dart';
import 'package:revise_flutter/page/function_use.dart';
import 'package:revise_flutter/widget/RowColumnImage.dart';
import 'package:revise_flutter/widget/Slivers_demo.dart';
import 'package:revise_flutter/widget/gridview_demo.dart';
import 'package:revise_flutter/widget/myMind.dart';
import 'package:revise_flutter/widget/visiting_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:CardView()
      //UIsample()
      //MyOwnDesign()
      //SliversDemo()
      //GridviewDemo()
      //HomeScreen()
      //FunctionUse(),
    );
  }
}
