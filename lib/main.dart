import 'package:flutter/material.dart';

//const allows dart to cache variable into memory to increase performance

// !Widget Types:
// MaterialApp -> Base Widget
// Scaffold -> Starting Point/Structure Widget
// Center -> Layout Widget

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.white38, Colors.blueGrey],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Welcome',
              style: TextStyle(
                color: Colors.teal,
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

