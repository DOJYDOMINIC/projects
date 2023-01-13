import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: DrawerGradient(),
  ));
}

class DrawerGradient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.orange,
        child: Stack(
          children: [
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.orange, Colors.red],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                ),
    UserAccountsDrawerHeader(
      decoration: BoxDecoration(),
                    accountName: Text("Angelina Jolye"),
                    accountEmail: Text("angelinajolye@gmail.com"),),

          ],
        ),
      ),
    );
  }
}
