import 'package:flutter/material.dart';

class SliversDemo extends StatefulWidget {
  const SliversDemo({Key? key}) : super(key: key);

  @override
  State<SliversDemo> createState() => _SliversDemoState();
}

class _SliversDemoState extends State<SliversDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            centerTitle: true,
            pinned: true,
            expandedHeight: 200,
            backgroundColor: Colors.lightGreenAccent,
            title: Text("Sliver App Bar"),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
                listData("Saiful", "Uddin"),
                listData("Jahir", "Ahmen"),
                listData("karim", "Uddin"),
                listData("mahfuj", "Uddin"),
                listData("Enam", "Uddin"),
                listData("Ratan", "Uddin"),
                listData("Kalam", "Uddin"),
                listData("Zahirul", "Uddin"),
                listData("Motaleb", "Uddin"),
                listData("hasan", "Uddin"),
                listData("Amzad", "Uddin"),
                listData("babu", "Uddin"),

          ]))
        ],
      ),
    );
  }
  Widget listData(String mTitle,String sTitle){
    return ListTile(
      title: Text(mTitle),
      subtitle: Text(sTitle),
      leading: CircleAvatar(
        child: Text(mTitle[0]),
      ),

    );
  }
}
