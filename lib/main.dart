import 'package:flutter/material.dart';
import 'package:untitled2/authentification.dart';
// import 'package:untitled2/exemple1.dart';

import 'exemple2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Authentification(),
    );
  }
}



