
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Backbuttonalert(),
  ));
}

class Backbuttonalert extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future<bool> showAlert() async{
      return await
      showDialog(context: context, builder: (context) => AlertDialog(
        title: Text("Exit"),
        content: Text("Do u whant to exit"),
        actions: [
          ElevatedButton(onPressed: (){
            Navigator.of(context).pop(false);
          }, child: Text("no")),
          ElevatedButton(onPressed: (){
            Navigator.of(context).pop(true);
          }, child: Text("yes")),
        ],
      ));

    }

    return WillPopScope(
      onWillPop: showAlert,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Alert'),
        ),
        body: Center(
          child: Text("press back button"),
        ),
      ),
    );
  }
}
