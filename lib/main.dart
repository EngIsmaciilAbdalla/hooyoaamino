import 'dart:ffi';

import 'package:flutter/material.dart';

//import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter Layouts Example"), 
        ),
        body: Row(children: [
          SizedBox(
            width: 40,
          ),
          Container(
            alignment: Alignment.bottomCenter,
            child: Icon(
              Icons.call,
              color: Colors.blue,
              size: 60,
            ),
          ),
          SizedBox(
            width: 70,
          ),
          Container(
            alignment: Alignment.bottomCenter,
            child: Icon(
              Icons.email,
              size: 60,
            ),
          ),
          SizedBox(
            width: 70,
          ),
          Container(
            alignment: Alignment.bottomCenter,
            child: Icon(
              Icons.share,
              color: Colors.blue,
              size: 60,
            ),
          ) 
        ]));
  }
}
