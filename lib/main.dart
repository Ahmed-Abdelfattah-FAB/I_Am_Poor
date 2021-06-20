import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(child: Text('i Am Poor')),
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child: Image(
        image: AssetImage('images/coal.png'),
      )),
    ),
  ));
  //TODO nothing
}
