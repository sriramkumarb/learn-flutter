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
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Apple'),
              ElevatedButton(
                  onPressed: (){},
                  child: Text('Click Me'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.amber),
                    foregroundColor: MaterialStateProperty.all(Colors.black),
                  ),

              ),
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.all(20.0),
                child: Text('Hello World!'),
              ),
            ],
          )),
    ),
  );
}
