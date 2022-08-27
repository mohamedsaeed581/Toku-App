import 'package:flutter/material.dart';
import 'package:toku/components/Category_item.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: brown,
        title: Text(
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          ColorsItem(image: 'assets/images/colors/color_black.png',
            text: 'Burakku',
            textEnglish: 'Black',
            sound: 'black.wav',
          ),
          ColorsItem(image: 'assets/images/colors/color_brown.png',
            text: 'Chairo',
            textEnglish: 'Brown',
            sound: 'brown.wav',

          ),
          ColorsItem(image: 'assets/images/colors/color_dusty_yellow.png',
            text: 'Hokori ppoi kiiro',
            textEnglish: 'Dusty yellow',
            sound: 'dusty yellow.wav',

          ),
          ColorsItem(image: 'assets/images/colors/color_gray.png',
            text: 'Gure',
            textEnglish: 'Gray',
            sound: 'gray.wav',

          ),
          ColorsItem(image: 'assets/images/colors/color_green.png',
            text: 'Midori',
            textEnglish: 'green',
            sound: 'green.wav',

          ),
          ColorsItem(image: 'assets/images/colors/color_red.png',
            text: 'Aka',
            textEnglish: 'Red',
            sound: 'red.wav',

          ),
          ColorsItem(image: 'assets/images/colors/color_white.png',
            text: 'Shiroi',
            textEnglish: 'White',
            sound: 'white.wav',

          ),
          // FamilyMembersItem(image: 'assets/images/family_members/family_son.png',
          //   text: 'Musuki',
          //   textEnglish: 'Son',
          //   sound: 'son.wav',
          //
          // ),
          // FamilyMembersItem(image: 'assets/images/family_members/family_younger_brother.png',
          //   text: 'Ototo',
          //   textEnglish: 'Younger Brother',
          //   sound: 'younger brother.wav',
          //
          // ),
          // FamilyMembersItem(image: 'assets/images/family_members/family_younger_sister.png',
          //   text: 'Imoto',
          //   textEnglish: 'Younger Sister',
          //   sound: 'younger sister.wav',
          //
          // ),
        ],
      ),
    );
  }
}
