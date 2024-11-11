import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

void main() {
  runApp(MyApp());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pulsa App UI',
      theme: ThemeData(
        primarySwatch: Color.fromARGB(255, 211, 13, 13),
      ),
      home: AppPulsa(),
    );55
  }  
}
class AppPulsa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selamat Pagi, 089696589862'),
        backgroundColor: Color.fromARGB(255, 73, 181, 252),
        foregroundColor: Color.fromARGB(255, 255, 255, 255),

        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
          IconButton(icon: Icon(Icons.notifications), onPressed: () {}),
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 197, 194, 195),
              child: Icon(Icons.person, color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
  }