import 'package:flutter/material.dart';
import 'package:flutter_application_2/aplikasiku.dart';




void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
=-        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(225, 63, 38, 105)),
        useMaterial3: true,

      ),
      home: ()MyApp,

    );
  }
}