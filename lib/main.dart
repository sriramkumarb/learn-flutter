import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: ListExample(),
    ),
  );
}

class ListExample extends StatefulWidget {
  const ListExample({Key? key}) : super(key: key);

  @override
  _ListExampleState createState() => _ListExampleState();
}

class _ListExampleState extends State<ListExample> {

  List<String> quotes = [
    'Apple is a fruit',
    'Mango is a fruit',
    'Banana is a fruit'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('List Example'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) => Text(quote)).toList(),
      ),
    );
  }
}
