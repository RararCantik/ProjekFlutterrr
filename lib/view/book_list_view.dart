import 'package:flutter/material.dart';
import '../widgets/book_widget.dart';

class BookListView extends StatelessWidget {
  final BookController' controller = BookController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perpustakaan'),
      ),
      body: ListView.builder(
        itemCount: controller.getAllBooks().length,
        itemBuilder: (context, index) {
          return BookWidget(book: controller.getAllBooks()[index]);
        },
      ),
    );
  }
}