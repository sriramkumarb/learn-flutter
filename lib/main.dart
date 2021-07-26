import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(
              child: Text(
            'Hello Sri!',
            // style: GoogleFonts.lato(),
          )),
          backgroundColor: Colors.green[600],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.cyan,
              child: Text('Hi'),
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.green,
              child: Text('Hi'),
            ),
            Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.amber,
              child: Text('Hi'),
            ),
          ],
        ),
      ),
    ),
  );
}
