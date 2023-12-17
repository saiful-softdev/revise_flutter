import 'package:flutter/widgets.dart';

class GridImagePc extends StatefulWidget {
  const GridImagePc({Key? key}) : super(key: key);

  @override
  State<GridImagePc> createState() => _GridImagePcState();
}

class _GridImagePcState extends State<GridImagePc> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemBuilder: (contex,index){
      return Container(
        decoration: BoxDecoration(

          image: DecorationImage(image: AssetImage("images/headphone.jpeg"))
        ),
        
      );
        });
  }
}
