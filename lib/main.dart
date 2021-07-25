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
            style: GoogleFonts.lato(),
          )),
          backgroundColor: Colors.green[600],
        ),
        body: Container(
          padding: EdgeInsets.all(20.0),
          margin: EdgeInsets.all(20.0),
          color : Colors.grey,
          child: Text('Apple'),
        ),
      ),
    ),
  );
}
