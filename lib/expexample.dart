import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Expexample(),
  ));
}
class Expexample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expantion tile"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ExpansionTile(
              title: Text("Colors"),
                  subtitle: Text("Exp subtitle"),
              children: [
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.orange,),
                  title: Text("orange"),
                ),
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.green,),
                  title: Text("green"),
                ),
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.red,),
                  title: Text("red"),
                ),
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.yellow,),
                  title: Text("yellow"),
                ),
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.pink,),
                  title: Text("pink"),
                ),

              ],
            ),
            ExpansionTile(
              title: Text("Colors"),
              subtitle: Text("Exp subtitle"),
              children: [
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.orange,),
                  title: Text("orange"),
                ),
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.green,),
                  title: Text("green"),
                ),
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.red,),
                  title: Text("red"),
                ),
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.yellow,),
                  title: Text("yellow"),
                ),
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.pink,),
                  title: Text("pink"),
                ),

              ],
            ),
            ExpansionTile(
              title: Text("Colors"),
              subtitle: Text("Exp subtitle"),
              children: [
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.orange,),
                  title: Text("orange"),
                ),
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.green,),
                  title: Text("green"),
                ),
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.red,),
                  title: Text("red"),
                ),
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.yellow,),
                  title: Text("yellow"),
                ),
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.pink,),
                  title: Text("pink"),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
