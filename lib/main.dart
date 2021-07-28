import 'package:flutter/material.dart';
import 'quote.dart';
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

  List<Quote> quotes = [
    Quote(text: 'Apple is a fruit', author: 'Sriram'),
    Quote(text: 'Apple is a fruit', author: 'Sriram'),
    Quote(text: 'Apple is a fruit', author: 'Sriram')
  ];

  Widget quoteCard(quote){
    return Card(
      margin: EdgeInsets.fromLTRB(16.0,16.0,16.0,0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
        children: [
          Text(
            quote.text,
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.grey[600],
            ),
          ),
          SizedBox(height: 6.0),
          Text(
            quote.author,
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.grey[800],
            ),
          )
        ],
      ),
      )
    );
  }

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
        children: quotes.map((quote) => quoteCard(quote)).toList(),
      ),
    );
  }
}
