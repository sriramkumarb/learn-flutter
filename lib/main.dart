import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(child: Text('Hello Sri!')),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/owl.jpg'),
          height: 250,
          width: 150,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Hi');
        },
        child: Center(child: Text('Click')),
      ),
    ),
  ));
}
