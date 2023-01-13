
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      'first': (context) => pageone(),
    },
  ));
}

class Rootss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Text("Home"),
          ElevatedButton(onPressed: () {}, child: pageone()),
        ],
      ),
    );
  }
}

class pageone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Text("1"),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'first');
              },
              child: Text("first page")),
        ],
      ),
    );
  }
}

class pagetwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Text("2"),
          ElevatedButton(onPressed: () {}, child: Text('Second')),
        ],
      ),
    );
  }
}
