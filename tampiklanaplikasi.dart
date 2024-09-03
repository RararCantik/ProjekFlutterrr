import 'package:flutter/material.dart';

class StackPosition extends StatelessWidget {
  const StackPosition({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 116, 192, 118),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                    top: 10,
                    left: MediaQuery.of(context).size.width * 0.3,
                    child: Image(
                      image: AssetImage("assets/money1icon.png"),
                      width: MediaQuery.of(context).size.width * 0.4,
                    ),
                  ),
                  Positioned(
                    top: 180,
                    left: 15,
                    bottom: 20,
                    child: Text(
                      "Saldo Rp.1.000.000.000,-",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: const Color.fromARGB(255, 5, 120, 20),
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 170,
                    right: 20,
                    child: CircleAvatar(
                  backgroundImage: AssetImage("assets/joko2.jpg"),
                    ),
                  ),
                  Positioned(
                    top: 6,
                    right: 10,
                    child: PopupMenuButton<String>(
                      icon: Icon(
                        Icons.more_vert,
                        color: const Color.fromARGB(255, 18, 70, 4),
                        size: 30.0,
                      ),
                      itemBuilder: (BuildContext context) {
                        return ['Account', 'Setting', 'FAQ'].map((String choice) {
                          return PopupMenuItem<String>(
                            value: choice,
                            child: Text(choice),
                          );
                        }).toList();
                      },
                      onSelected: (String choice){
                        switch (choice){
                          case 'Account':
                          Navigator.pushNamed(context,'/account');
                          
                        }
                      }
                    ),
                  ),
                ],
              ),
            ),
            
            
            SizedBox(height: 20),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 10, left: 20),
                    child: Text(
                      "Transaksi",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.grey),
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    child: GridView.count(
                      crossAxisCount: 5,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 0,
                      padding: EdgeInsets.all(8),
                      children: [
                       Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/goto.png.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Nota",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                            
                            
    
                          )
                          
                          ,Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/mobile-phone-75.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Tf mobile",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/tf.png.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Tap Button",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          
                          
                          Container(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/use.png.png'),
                                  width: 50,
                                ),
                                Text(
                                  "Credit",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                            
                          
    

  
  

                          )