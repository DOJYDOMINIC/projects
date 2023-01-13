import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Dummydatahome(),routes: {
    "Dummydata" : (context) => Dummydata(),
  },
    
  ));
}

class Dummydatahome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
  
}