import 'package:flutter/material.dart';
import 'package:perpus_flutter/model/models_book.dart';

class BookWidget extends StatelessWidget {
  final Book book;

  BookWidget({required this.book});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image.network(book.imageUrl),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              book.title,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(book.description),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Stok: ${book.stock}'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Penerbit: ${book.publisher}'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Karya: ${book.author}'),
          ),
        ],
      ),
    );
  }
}
