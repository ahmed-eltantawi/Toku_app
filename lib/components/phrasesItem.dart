import 'package:flutter/material.dart';
import 'package:toku_app/Models/item.dart';
import 'package:toku_app/components/ItemInfo.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.number, required this.color});
  final PharaseModel number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [Expanded(child: ItemInfo(number: number))],
      ),
    );
  }
}
