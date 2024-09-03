import 'package:flutter/material.dart';
import 'package:flutter_application_2/input.dart';
import 'package:flutter_application_2/scaffold_2.dart';
import 'package:flutter_application_2/tampilannovo.dart';
import 'package:flutter_application_2/Ulangan%20Harian/uh3.dart';




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
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(225, 63, 38, 105)),
        useMaterial3: true,

      ),
      home: RowColumn(),

    );
  }
}