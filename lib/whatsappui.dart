import 'package:flutter/material.dart';
import 'package:projects/Callss.dart';
import 'package:projects/statuss.dart';
import 'chatss.dart';

void main() {
  runApp(MaterialApp(
    home: MyTab(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal[900],
            title: Text("WhatsApp"),
            actions: [
              Icon(Icons.camera_alt),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.search),
              PopupMenuButton(itemBuilder: (context) {
                return [
                  PopupMenuItem(child: Text("Group")),
                  PopupMenuItem(child: Text("Broadcast")),
                  PopupMenuItem(child: Text("Settings")),
                ];
              })
            ],
            bottom: TabBar(
                labelPadding: EdgeInsets.zero,
                isScrollable: true,
                indicatorSize: TabBarIndicatorSize.label,
                tabs: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .1,
                    child: Tab(
                      icon: Icon(
                        Icons.camera_alt,
                        size: 30,
                      ),
                    ),
                  ),
                  SizedBox(
                      width: MediaQuery.of(context).size.width * .3,
                      child: Tab(text: "Chats")),
                  SizedBox(
                      width: MediaQuery.of(context).size.width * .3,
                      child: Tab(text: "Status")),
                  SizedBox(
                      width: MediaQuery.of(context).size.width * .3,
                      child: Tab(text: "Call"))
                ]),
          ),
          body: TabBarView(
            children: [
              Text("Camera"),
              Chatss(),
              Statuss(),
              Calls(),
            ],
          ),
        ));
  }
}
