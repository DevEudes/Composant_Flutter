import 'package:flutter/material.dart';

class Exemple1 extends StatelessWidget {
  const Exemple1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("data")
      ),
      body: const Center(
        child: ShowImage(),
      ),
    );
  }
}

class ShowText extends StatelessWidget {
  const ShowText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Bienvenu au cours de flutter",
      style: TextStyle(
        fontSize: 24, // Taille du texte
        color: Colors.blue, // Couleur du texte
      ),
    );
  }
}

class ShowImage extends StatelessWidget {
  const ShowImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/image/KALLYPO2.jpeg");
  }
}

class ShowIcon extends StatelessWidget {
  const ShowIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class ShowButton extends StatelessWidget {
  const ShowButton({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
