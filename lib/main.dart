// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            backgroundColor: const Color.fromARGB(255, 226, 101, 92),
            appBar: AppBar(
              title: Center(child: Text('I am rich')),
              backgroundColor: const Color.fromARGB(255, 255, 17, 0),
            ),
            body: Center(
              child: Image(image: AssetImage('images/img.png')),
            ))),
  );
}
