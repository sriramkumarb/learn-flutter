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
        body: Center(
          child: ElevatedButton.icon(
            onPressed: () {
              print('Hi');
            },
            icon: Icon(Icons.mail),
            label: Text('Mail'),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.green),
              shadowColor: MaterialStateProperty.all(Colors.green.shade100),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: Colors.green),
              )),
            ),
          ),
        ),
      ),
    ),
  );
}
