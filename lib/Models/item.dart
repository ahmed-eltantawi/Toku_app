import 'package:audioplayers/audioplayers.dart';

class Number {
  final String image;
  final String enName;
  final String jpName;
  final String sound;
  const Number({
    required this.image,
    required this.enName,
    required this.jpName,
    required this.sound,
  });
}

class PharaseModel {
  final String enName;
  final String jpName;
  final String sound;
  const PharaseModel({
    required this.enName,
    required this.jpName,
    required this.sound,
  });
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
