import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Interfaceui(),
  ));
}

class Interfaceui extends StatelessWidget {
  var colors = [
    Colors.yellow,
    Colors.teal,
    Colors.red,
    Colors.green,
    Colors.pink,
    Colors.yellow,
    Colors.teal,
    Colors.red,
    Colors.green,
    Colors.pink,
    Colors.yellow,
    Colors.teal,
    Colors.red,
    Colors.green,
    Colors.pink,
    Colors.yellow,
    Colors.teal,
    Colors.red,
    Colors.green,
    Colors.pink
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          actions: [
            Icon(
              Icons.menu,
              color: Colors.black,
            )
          ],
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          backgroundColor: Colors.white,
          elevation: 0),
      body: Column(
        children: [
          Column(
            children: [
              CircleAvatar(
                  radius: 50, backgroundImage: AssetImage("assets/images/owl.jpg")),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/images/owl.jpg")),
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/images/owl.jpg")),
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/images/owl.jpg")),
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/images/owl.jpg")),
                ],
              ),
              SizedBox(height: 20),
              Text(
                "David Bekcham",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              SizedBox(height: 10),
              Text("@crygen"),
              SizedBox(height: 5),
              Text("mobile App Developer"),
            ],
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.red,
              height: 300,
              width: 400,
              child: Row(
                children: [
                  Flexible(child: CustomScrollView(
                    scrollDirection: Axis.vertical,
                    slivers: [
                      SliverList(
                        delegate:  SliverChildListDelegate(
                          Text("go "),
                        ),
                      ),
                    ],
                  )),
                ],
              ),
            ),
          ),
        ],
      ),

    );
  }
}
