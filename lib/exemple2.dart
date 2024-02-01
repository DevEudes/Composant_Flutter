import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class exemple2 extends StatelessWidget {
  const exemple2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          ShowBanner(),
          ShowTitleOne(),
          ShowTitleTwo(),
          ShowImageAndText(),
          ShowIconsAndLabels(),
          ShowButton(),
          ShowForm(),
          // MyApp(),
          // Square(),
        ],
      ),
    );
  }
}


class ShowBanner extends StatelessWidget {
  const ShowBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 100,
      child: Image.asset("assets/image/S.png",
        fit: BoxFit.cover,
      ),
    );
  }

}

class ShowTitleOne extends StatelessWidget {
  const ShowTitleOne({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "My first title",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.blueGrey,
          fontSize: 24,
        ),
      ),
    );
  }
}

class ShowTitleTwo extends StatelessWidget {
  const ShowTitleTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "My second title",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.pink,
          fontSize: 18, // Taille du texte
        ),
      ),
    );
  }
}

class ShowImageAndText extends StatelessWidget {
  const ShowImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          "assets/image/S.png",
          width: 50,
          height: 50,
        ),
         Column(
          children: [
            Text(
              "Premier cours de mobile!",
              style: GoogleFonts.exo(
                fontSize: 40,
                fontWeight: FontWeight.w900,
                color: Colors.blue,
              ),
              softWrap: true,
            ),
          ],
        )
      ],
    );
  }
}

class ShowIconsAndLabels extends StatelessWidget {
  const ShowIconsAndLabels({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.local_hospital_rounded,
              color: Colors.red,
            ),
            Text(
              "Hospital",
              style: TextStyle(fontSize: 14),
            )
          ],
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.airplanemode_active_rounded,
              color: Colors.green,
            ),
            Text(
              "Airport",
              style: TextStyle(fontSize: 14),
            )
          ],
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.group_rounded, color: Colors.brown),
            Text(
              "School",
              style: TextStyle(fontSize: 14),
            )
          ],
        ),
      ],
    );
  }
}

class ShowTwoImages extends StatelessWidget {
  const ShowTwoImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Image.asset(
          "assets/image/S.png",
          width: 50,
          height: 50,
        ),
        Image.asset(
          "assets/images/S.png",
          width: 150,
          height: 150,
        ),
      ],
    );
  }
}

class ShowButton extends StatelessWidget {
  const ShowButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: const ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Colors.black)),
      child: const Text(
        "voir plus",
        style: TextStyle(
            color: Colors.white, fontSize: 10, fontWeight: FontWeight.bold),
      ),
    );
  }
}

class ShowForm extends StatelessWidget {
  const ShowForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              const Expanded(
                flex: 3,
                child: Text(
                  "Email:",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Expanded(
                flex: 8,
                child: TextFormField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(), label: Text("Entrez l' email")),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              const Expanded(
                flex: 3,
                child: Text(
                  "Message:",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Expanded(
                flex: 8,
                child: TextFormField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(), label: Text("Entrez le message")),
                ),
              ),
            ],
          ),
          const SizedBox(height: 5),
          ElevatedButton(
            onPressed: () {},
            style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.blue)),
            child: const Text(
              "Contacter",
              style: TextStyle(
                color: Colors.white,
                fontSize: 10,
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Material App',
//       theme: ThemeData.light(useMaterial3: true),
//       home: Scaffold(
//         body: Center(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: <Widget>[
//               FadeInLeft(child: const Square()),
//               FadeInUp(child: const Square()),
//               FadeInDown(child: const Square()),
//               FadeInRight(child: const Square()),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// class Square extends StatelessWidget {
//   const Square({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       color: Colors.blueAccent,
//     );
//   }
// }