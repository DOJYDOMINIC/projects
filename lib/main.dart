import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(colorScheme: ColorScheme.fromSwatch().copyWith(primary: Color(0xFF4A974A))),
    home: Mytab(),
  ));
}

class Mytab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("WhatsApp"),
          actions: [
            Icon(Icons.search),
            PopupMenuButton(itemBuilder: (context){
              return[
                PopupMenuItem(child: Text("Setings")),
                PopupMenuItem(child: Text("Details")),
                PopupMenuItem(child: Text("About Us")),
                PopupMenuItem(child: Text("Contact Us")),
              ];
            }),
          ],
          bottom: TabBar(
            labelPadding: EdgeInsets.zero,
            isScrollable :true,
            unselectedLabelColor: Colors.black,
            indicatorSize: TabBarIndicatorSize.label,
            tabs: [
              SizedBox(
                  width: MediaQuery.of(context).size.width * .1,
                  child: Tab(
                    icon: Icon(Icons.people),
                  )),
              SizedBox(
                  width: MediaQuery.of(context).size.width * .3,
                  child: Tab(text: "Chats")),
              SizedBox(
                  width: MediaQuery.of(context).size.width * .3,
                  child: Tab(text: "Chats")),
              SizedBox(
                  width: MediaQuery.of(context).size.width * .3,
                  child: Tab(text: "Chats")),
            ],
          ),
        ),
        body: TabBarView(children: [
          Center(
            child: Text("Comunity"),
          ),
          Center(
            child: Text("Comunity"),
          ),
          Center(
            child: Text("Comunity"),
          ),

        ]),
      ),
    );
  }
}
