import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(MaterialApp(
    home: lottiework(),
  ));
}

class lottiework extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Text("Anoying"),
          Card(
            color: Colors.red,
          child:Stack(
            children: [
              Container(
              Lottie.network(
                  "https://assets6.lottiefiles.com/packages/lf20_mDnmhAgZkb.json"),
                 ExpansionTile(
                  title: Text("Anonimous"),
                  children: [
                    Text("Expand"),
                  ],
                ),
            ],
          ),
          ),
        ],
      ),
    );
  }
}
