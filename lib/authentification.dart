
import 'package:flutter/material.dart';
import 'package:untitled2/section/formulaireSection.dart';
import 'package:untitled2/section/textSection.dart';

class Authentification extends StatelessWidget {
  const Authentification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.blueAccent,
              Colors.blue,
              Colors.lightBlueAccent
            ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
        child: const Column(
          children: [
            // showLogo(),
            SizedBox(height: 20,),
            logText(),
            showFormualire(),
          ],
        ),
      ),
    );
  }
}