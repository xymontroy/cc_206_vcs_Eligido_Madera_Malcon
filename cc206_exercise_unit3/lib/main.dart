//{Jannah Madera}: {Life is a journey, not a destination.Enjoy the ride.}
//{Ailen Grace Malcon}: {Be kind to yourself and to others.}

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
