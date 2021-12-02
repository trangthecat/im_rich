

import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Im am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey[200],
      body: Center(
        child: Image(
          image: AssetImage('images/1.jpg'),
        ),
      ),
    ),
  ),
);
