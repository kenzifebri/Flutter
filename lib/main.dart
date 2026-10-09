import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: Center(
          child: Text(
            'Nama: Kenzie Sky \nJurusan: Teknik Informatika\nKampus: Binasarana Global Jaya',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
              color: Colors.deepOrange,
              fontWeight: FontWeight.bold,
            ),
            //style: TextStyle(fontSize: 24),
          ),
        ),
            floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.deepOrange,
            child: const Icon(Icons.code),
      ),
    ),
  ));
}
