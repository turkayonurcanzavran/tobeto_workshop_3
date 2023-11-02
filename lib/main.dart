import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 49, 2, 74),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage("assets/pp.jpg"),
            ),
            Text(
              'Türkay Onurcan Zavran',
              style: TextStyle(fontSize: 35, color: Colors.white),
            ),
            Text(
              'Tobeto-Mobil Geliştirici 1A',
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            Text(
              '02.11.2023',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ],
        ),
      ),
    ),
  ));
}
