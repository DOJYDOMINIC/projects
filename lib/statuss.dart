import 'package:flutter/material.dart';

class Statuss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Stack(
                children: [
                  ListTile(
                    title: Text("My Status"),
                    subtitle: Text("Tap to add"),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/nature (7).jpg"),
                    ),
                  ),
                  Positioned(
                      top: 40,
                      left: 41,
                      child: CircleAvatar(
                        backgroundColor: Colors.teal[900],
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                        radius: 10,
                      )),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 260,
                ),
                child: Text(
                  "Recent Updates",
                  style: TextStyle(color: Colors.grey.shade600),
                ),
              ),
              ListTile(
                title: Text("Anjelina Jolye"),
                subtitle: Text("Today, 1:30"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/nature (7).jpg"),
                ),
              ),
              ListTile(
                title: Text("Anjelina Jolye"),
                subtitle: Text("Today, 1:30"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/nature (7).jpg"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 260,
                ),
                child: Text(
                  "Viewd Updates",
                  style: TextStyle(color: Colors.grey.shade600),
                ),
              ),
              ListTile(
                title: Text("Anjelina Jolye"),
                subtitle: Text("Today, 1:30"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/nature (7).jpg"),
                ),
              ),
              ListTile(
                title: Text("Anjelina Jolye"),
                subtitle: Text("Today, 1:30"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/nature (7).jpg"),
                ),
              ),
              ListTile(
                title: Text("Anjelina Jolye"),
                subtitle: Text("Today, 1:30"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/nature (7).jpg"),
                ),
              ),
              ListTile(
                title: Text("Anjelina Jolye"),
                subtitle: Text("Today, 1:30"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/nature (7).jpg"),
                ),
              ),
            ],
          ),
          Positioned(
            left: 320,
              top: 450,
              child: FloatingActionButton(onPressed: (){
              },child: Icon(Icons.edit),
              backgroundColor: Colors.grey.shade600,)),
          Positioned(
              left: 320,
              top: 520,
              child: FloatingActionButton(onPressed: (){
              },child: Icon(Icons.camera_alt),
                backgroundColor: Colors.teal.shade900,)),
        ],
      ),
    );
  }
}
