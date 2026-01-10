import 'package:flutter/material.dart';
import 'package:toku_app/Models/item.dart';
import 'package:toku_app/components/NormalItem.dart';

class Family_page extends StatelessWidget {
  const Family_page({super.key, required this.color});
  final Color color;

  final List<Number> members = const [
    Number(
      image: "assets/images/family_members/family_daughter.png",
      enName: "daughter",
      jpName: "Musume",
      sound: "sounds/family_members/daughter.wav",
    ),
    Number(
      image: "assets/images/family_members/family_father.png",
      enName: "father",
      jpName: "Chichioya",
      sound: "sounds/family_members/father.wav",
    ),
    Number(
      image: "assets/images/family_members/family_grandfather.png",
      enName: "grandfather",
      jpName: "Sofu",
      sound: "sounds/family_members/grand father.wav",
    ),
    Number(
      image: "assets/images/family_members/family_grandmother.png",
      enName: "grandmother",
      jpName: "Sobo",
      sound: "sounds/family_members/grand mother.wav",
    ),
    Number(
      image: "assets/images/family_members/family_mother.png",
      enName: "mother",
      jpName: "Hahaoya",
      sound: "sounds/family_members/mother.wav",
    ),
    Number(
      image: "assets/images/family_members/family_older_brother.png",
      enName: "older brother",
      jpName: "Ani",
      sound: "sounds/family_members/older brother.wav",
    ),
    Number(
      image: "assets/images/family_members/family_older_sister.png",
      enName: "older sister",
      jpName: "Ane",
      sound: "sounds/family_members/older sister.wav",
    ),
    Number(
      image: "assets/images/family_members/family_son.png",
      enName: "son",
      jpName: "Musuko",
      sound: "sounds/family_members/son.wav",
    ),
    Number(
      image: "assets/images/family_members/family_younger_brother.png",
      enName: "younger brother",
      jpName: "Otōto",
      sound: "sounds/family_members/younger brohter.wav",
    ),
    Number(
      image: "assets/images/family_members/family_younger_sister.png",
      enName: "younger sister",
      jpName: "Imōto",
      sound: "sounds/family_members/younger sister.wav",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("Family member", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff463126),
      ),
      backgroundColor: Color(0xff463126),
      body: ListView.builder(
        itemCount: members.length,
        itemBuilder: (context, index) {
          return NormalItem(color: color, number: members[index]);
        },
      ),
    );
  }
}
