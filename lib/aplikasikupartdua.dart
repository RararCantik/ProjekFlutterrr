import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

void main() {
  runApp(MyApp());
}

class AplikasiPulsa2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pulsa App UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ApkPulsa(),
    );
  }
}
class ApkPulsa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selamat Pagi, 089696589862'),
        backgroundColor: Color.fromARGB(255, 73, 181, 252),
        foregroundColor: const Color.fromARGB(255, 255, 255, 255),
        elevation: 0,
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Info Pulsa, Kuota, Poin
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  
                ],
              ),
            ),
            // Promosi
            Container(
              padding: EdgeInsets.all(16),
              alignment: Alignment.centerLeft,
              child: Text(
                'Ada penawaran menarik buatmu, nih!',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              alignment: Alignment.centerLeft,
              child: Text(
                'Kami sudah pilihkan produk yang cocok untuk memaksimalkan keseruanmu',
                style: TextStyle(fontSize: 14, color: const Color.fromARGB(255, 255, 255, 255)),
              ),
            
            )
            
          ],
      )
      )
      );
  }
  }