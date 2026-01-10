import 'package:flutter/material.dart';
import 'package:toku_app/Models/item.dart';
import 'package:toku_app/components/NormalItem.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key, required this.color});
  final Color color;

  final List<Number> numbers = const [
    Number(
      image: "assets/images/numbers/number_one.png",
      sound: "sounds/numbers/number_one_sound.mp3",
      enName: "one",
      jpName: "ichi",
    ),
    Number(
      image: "assets/images/numbers/number_two.png",
      sound: "sounds/numbers/number_two_sound.mp3",
      enName: "two",
      jpName: "Ni",
    ),
    Number(
      image: "assets/images/numbers/number_three.png",
      sound: "sounds/numbers/number_three_sound.mp3",
      enName: "three",
      jpName: "Mittsu",
    ),
    Number(
      image: "assets/images/numbers/number_four.png",
      sound: "sounds/numbers/number_four_sound.mp3",
      enName: "four",
      jpName: "4Tsu",
    ),
    Number(
      image: "assets/images/numbers/number_five.png",
      sound: "sounds/numbers/number_five_sound.mp3",
      enName: "five",
      jpName: "Go",
    ),
    Number(
      image: "assets/images/numbers/number_six.png",
      sound: "sounds/numbers/number_six_sound.mp3",
      enName: "six",
      jpName: "Muttsu",
    ),
    Number(
      image: "assets/images/numbers/number_seven.png",
      sound: "sounds/numbers/number_seven_sound.mp3",
      enName: "seven",
      jpName: "Sebun",
    ),
    Number(
      image: "assets/images/numbers/number_eight.png",
      sound: "sounds/numbers/number_eight_sound.mp3",
      enName: "eight",
      jpName: "Hachi",
    ),
    Number(
      image: "assets/images/numbers/number_nine.png",
      sound: "sounds/numbers/number_nine_sound.mp3",
      enName: "nine",
      jpName: "Kyū",
    ),
    Number(
      image: "assets/images/numbers/number_ten.png",
      sound: "sounds/numbers/number_ten_sound.mp3",
      enName: "ten",
      jpName: "Jū",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("Numbers", style: TextStyle(color: Colors.white)),
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
