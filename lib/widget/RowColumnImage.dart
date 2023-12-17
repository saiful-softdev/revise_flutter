import 'package:flutter/material.dart';

class UIsample extends StatefulWidget {
  const UIsample({Key? key}) : super(key: key);

  @override
  State<UIsample> createState() => _UIsampleState();
}

class _UIsampleState extends State<UIsample> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home),
          elevation: 20,
          backgroundColor: Colors.grey,
          centerTitle: true,
          title: Text(
            "Make design",
            style: TextStyle(
                color: Colors.redAccent,
                fontSize: 25,
                wordSpacing: 5,
                letterSpacing: 2),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset(
                  "images/dic_logo.png",
                  fit: BoxFit.fill,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Logo"),
                        Text("Doctors Info Cumilla "),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.red,
                        ),
                        Text("Info")
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.grey),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Call",
                            style: TextStyle(color: Colors.red, fontSize: 25),
                          ),
                          Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.blue,
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "Link",
                            style: TextStyle(
                                color: Colors.greenAccent, fontSize: 25),
                          ),
                          Icon(
                            Icons.link,
                            size: 25,
                            color: Colors.amber,
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "Share",
                            style: TextStyle(color: Colors.red, fontSize: 25),
                          ),
                          Icon(
                            Icons.share,
                            size: 25,
                            color: Colors.blue,
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    Text("Flutter is crodd flatrom language.Flutter work all "
                        "device.One code work all device.Iys start 2017 but in shot time flutter is most valuable to developer.Flutter uses so many reason"
                        "Cheap more efficent easy less more people"
                        "Flutter is crodd flatrom language.Flutter work all "
                        "device.One code work all device.Iys start 2017 but in shot time flutter is most valuable to developer.Flutter uses so many reason"
                        "Cheap more efficent easy less more people"
                        "Flutter is crodd flatrom language.Flutter work all "
                        "device.One code work all device.Iys start 2017 but in shot time flutter is most valuable to developer.Flutter uses so many reason"
                        "Cheap more efficent easy less more people ")
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
