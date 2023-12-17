import 'package:flutter/cupertino.dart';

class GridImagnet extends StatefulWidget {
  const GridImagnet({Key? key}) : super(key: key);

  @override
  State<GridImagnet> createState() => _GridImagnetState();
}

class _GridImagnetState extends State<GridImagnet> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemBuilder: (content,index){
      return Container();
        });
  }
}
