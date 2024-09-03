import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_application_2/main.dart';

void main() => runApp(MyApp());

class CupertinoWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: EdgeInsets.only(top:30),
        color: Colors.white,
        child: Column(
          children:<Widget> [
            AppBar(title: Text('Contoh Cupertino')),
            CupertinoButton(child: Text("Contoh button"),
             onPressed: (){},
             ),


          ],
        ),
      )
    );
  }
}