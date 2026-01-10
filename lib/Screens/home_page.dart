import 'package:flutter/material.dart';
import 'package:toku_app/Screens/Colors_page.dart';
import 'package:toku_app/Screens/Family_page.dart';
import 'package:toku_app/Screens/NumbersPage.dart';
import 'package:toku_app/Screens/Phrases_page.dart';
import 'package:toku_app/components/category.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});
  // This part takes the color of the page and its color in homePage
  static const Color NumbersPageColor = Color(0xff400101);
  static const Color FamilyPageColor = Color(0xffA62014);
  static const Color ColorsPageColor = Color(0xffD92818);
  static const Color PhrasesPageColor = Color(0xffD9A08B);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff533D35),
        title: Text(
          "Toku",
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
      backgroundColor: Color(0xffFFFDE4),
      body: Column(
        children: [
          Category(
            text: "Numbers",
            color: NumbersPageColor,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersPage(color: NumbersPageColor);
                  },
                ),
              );
            },
          ),
          Category(
            text: "Family Members",
            color: FamilyPageColor,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Family_page(color: FamilyPageColor);
                  },
                ),
              );
            },
          ),
          Category(
            text: "Colors",
            color: ColorsPageColor,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColorsPage(color: ColorsPageColor);
                  },
                ),
              );
            },
          ),
          Category(
            text: "Phrases",
            color: PhrasesPageColor,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return PhrasesPage(color: PhrasesPageColor);
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
