import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(

    appBar: AppBar(
      title: Text("SmokeOff"),
      centerTitle: true,
    ),
    body: Center(
      child:  FloatingActionButton(
        onPressed: () {},
        child: Text('idiots'),
      )//Text('smart'),
      // TextButton(
        //onPressed: () {},
      //),
    ),
    bottomNavigationBar: BottomNavigationBar(
      items: [BottomNavigationBarItem(
        icon: Icon(),
      ),],
      fixedColor: Colors.green,
    ),
  ),
));
