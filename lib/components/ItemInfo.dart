import "package:flutter/material.dart";
import "package:toku_app/Models/item.dart";

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.number});
  final PharaseModel number;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.jpName,

                style: TextStyle(
                  color: Colors.white,
                  fontSize: number.jpName.length > 35 ? 15 : 20,
                ),
              ),
              Text(
                number.enName,
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
        ),
        Spacer(flex: 1),
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child: IconButton(
            onPressed: () {
              number.playSound();
            },
            icon: Icon(Icons.play_arrow, color: Colors.white, size: 35),
          ),
        ),
      ],
    );
  }
}
