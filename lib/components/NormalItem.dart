import 'package:flutter/material.dart';
import 'package:toku_app/Models/item.dart';
import 'package:toku_app/components/ItemInfo.dart';

class NormalItem extends StatelessWidget {
  const NormalItem({super.key, required this.number, required this.color});
  final Number number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: Color(0xffFFFEE7), child: Image.asset(number.image)),
          Expanded(
            child: ItemInfo(
              number: PharaseModel(
                enName: number.enName,
                jpName: number.jpName,
                sound: number.sound,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
