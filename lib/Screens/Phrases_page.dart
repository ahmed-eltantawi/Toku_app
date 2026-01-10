import 'package:flutter/material.dart';
import 'package:toku_app/Models/item.dart';
import 'package:toku_app/components/phrasesItem.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key, required this.color});
  final Color color;
  final List<PharaseModel> numbers = const [
    PharaseModel(
      sound: "sounds/phrases/are_you_coming.wav",
      enName: "are you coming",
      jpName: "Kimasu ka",
    ),
    PharaseModel(
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
      enName: "don't forget to follow",
      jpName: "Kōdoku o o wasurenaku",
    ),
    PharaseModel(
      sound: "sounds/phrases/how_are_you_feeling.wav",
      enName: "how are you feeling",
      jpName: "Go kibun wa ikagadesu ka",
    ),
    PharaseModel(
      sound: "sounds/phrases/i_love_anime.wav",
      enName: "i love anime",
      jpName: "Watashi wa anime ga daisukidesu",
    ),
    PharaseModel(
      sound: "sounds/phrases/i_love_programming.wav",
      enName: "i love programming",
      jpName: "Watashi wa puroguramingu ga daisukidesu",
    ),
    PharaseModel(
      sound: "sounds/phrases/programming_is_easy.wav",
      enName: "programming is easy",
      jpName: "Puroguramingu wa kantan",
    ),
    PharaseModel(
      sound: "sounds/phrases/what_is_your_name.wav",
      enName: "what is your name",
      jpName: "Anata no namae wa nandesuka",
    ),
    PharaseModel(
      sound: "sounds/phrases/where_are_you_going.wav",
      enName: "where are you going",
      jpName: "Doko ni iku no",
    ),
    PharaseModel(
      sound: "sounds/phrases/yes_im_coming.wav",
      enName: "yes i'm coming",
      jpName: "Hai, ikimasu",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("Phrases", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0Xff3B2E2C),
      ),
      backgroundColor: Color(0Xff3B2E2C),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return PhrasesItem(color: color, number: numbers[index]);
        },
      ),
    );
  }
}
