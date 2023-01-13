import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Lottieanime(),
  ));
}

class Lottieanime extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _Splash1();
}

class _Splash1 extends State {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [

        ],
      ),
    );
  }
}
