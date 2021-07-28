import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';
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

  // Widget quoteCard(quote){
  //   return QuoteCardTemplate(quote: quote);
  // }

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
        children: quotes.map((quote) => QuoteCardTemplate(quote: quote)).toList(),
      ),
    );
  }
}


