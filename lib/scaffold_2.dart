// import 'package:flutter/material.dart';
// import 'package:flutter_application_2/input.dart';
// import 'package:flutter_application_2/image_widget.dart';

// class ScaffoldWidget extends StatefulWidget {
//   @override
//   State<ScaffoldWidget> createState() => _ScaffoldWidgetState();
// }

// class _ScaffoldWidgetState extends State<ScaffoldWidget> {
//   int count = 0;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Sample Code'),
//         ),
//         body: SingleChildScrollView(
//           child: Column(
//             children: [
//               ImageWidget(),
//               InputWidget()
//             ],
//           ),
//         ),
        
//         bottomNavigationBar: BottomNavigationBar(items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: "Home",
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.verified_user),
//               label: "User",
//               )
//         ]),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () => 0,
//           tooltip: 'Increment Counter',
//           child: Icon(Icons.add), 
//           ),
//           floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       ),
//     );
//   }
// }
