import 'package:flutter/material.dart';
import 'package:toku_app/Models/item.dart';
import 'package:toku_app/components/NormalItem.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key, required this.color});
  final Color color;

  final List<Number> numbers = const [
    Number(
      image: "assets/images/colors/color_black.png",
      sound: "sounds/colors/black.wav",
      enName: "black",
      jpName: "Kuro",
    ),
    Number(
      image: "assets/images/colors/color_brown.png",
      sound: "sounds/colors/brown.wav",
      enName: "brown",
      jpName: "Chairo",
    ),
    Number(
      image: "assets/images/colors/color_dusty_yellow.png",
      sound: "sounds/colors/dusty yellow.wav",
      enName: "dusty yellow",
      jpName: "Dasutiierō",
    ),
    Number(
      image: "assets/images/colors/color_gray.png",
      sound: "sounds/colors/gray.wav",
      enName: "gray",
      jpName: "Gurē",
    ),
    Number(
      image: "assets/images/colors/color_green.png",
      sound: "sounds/colors/green.wav",
      enName: "green",
      jpName: "Midori",
    ),
    Number(
      image: "assets/images/colors/color_red.png",
      sound: "sounds/colors/red.wav",
      enName: "red",
      jpName: "Aka",
    ),

    Number(
      image: "assets/images/colors/yellow.png",
      sound: "sounds/colors/yellow.wav",
      enName: "yellow",
      jpName: "Kiiro",
    ),
    Number(
      image: "assets/images/colors/color_white.png",
      sound: "sounds/colors/white.wav",
      enName: "white",
      jpName: "Shiro",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("Colors", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0Xff3B2E2C),
      ),
      backgroundColor: Color(0Xff3B2E2C),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return NormalItem(color: color, number: numbers[index]);
        },
      ),
    );
  }
}
