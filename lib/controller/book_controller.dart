import 'package:perpus_flutter/model/book_model.dart';

class BookController {
  List<Book> books = [
    Book(
      id: '1',
      title: 'Flutter for Beginners',
      description: 'A comprehensive guide to Flutter development.',
      stock: 5,
      imageUrl: 'https://example.com/flutter.jpg',
      publisher: 'Tech Books',
      author: 'John Doe',
    ),
    Book(
      id: '2',
      title: 'Tisha haris',
      description: 'kisah cinta.',
      stock: 14,
      imageUrl: 'https://example.com/flutter.jpg',
      publisher: 'Tech Books',
      author: ' Juner ',
    ),
    Book(
      id: '3',
      title: 'Tishat'
      '' haris',
      description: 'kisah cinta.',
      stock: 14,
      imageUrl: 'https://example.com/flutter.jpg',
      publisher: 'Tech Books',
      author: ' Juner ',
    ),
    // Tambahkan buku lainnya di sini
  ];

  List<Book> getAllBooks() {
    return books;
  }
}
