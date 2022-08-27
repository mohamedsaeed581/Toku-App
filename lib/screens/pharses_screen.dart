import 'package:flutter/material.dart';
import 'package:toku/components/Category_item.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: brown,
        title: Text(
          'Phrases',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          PhrasesItem(
            // image: 'assets/images/colors/color_black.png',
            text: 'Burakku',
            textEnglish: 'are you coming',
            sound: 'are_you_coming.wav',
          ),
          PhrasesItem(
            // image: 'assets/images/colors/color_brown.png',
            text: 'Kodoku suru koto o wasurenaide kudasai ',
            textEnglish: 'dont forget to subscribe',
            sound: 'dont_forget_to_subscribe.wav',

          ),
          PhrasesItem(
            // image: 'assets/images/colors/color_dusty_yellow.png',
            text: 'Go kibun wa ikagadesu ka',
            textEnglish: 'how are you feeling',
            sound: 'how_are_you_feeling.wav',

          ),
          PhrasesItem(
            // image: 'assets/images/colors/color_gray.png',
            text: 'Watashi wa anime ga daisukidesu',
            textEnglish: 'i love anime',
            sound: 'i_love_anime.wav',

          ),
          PhrasesItem(
            // image: 'assets/images/colors/color_green.png',
            text: 'Watashi wa puroguramingu daisukidesu ',
            textEnglish: 'i love programming',
            sound: 'i_love_programming.wav',

          ),
          PhrasesItem(
            // image: 'assets/images/colors/color_red.png',
            text: 'Puroguramingu wa kantandesu',
            textEnglish: 'programming is easy',
            sound: 'programming_is_easy.wav',

          ),
          PhrasesItem(
            // image: 'assets/images/colors/color_white.png',
            text: 'Namae wa nandesu ka',
            textEnglish: 'what is your name',
            sound: 'what_is_your_name.wav',

          ),
          PhrasesItem(
            // image: 'assets/images/family_members/family_son.png',
            text: 'Doko ni iku no',
            textEnglish: 'where are you going',
            sound: 'where_are_you_going.wav',

          ),
          PhrasesItem(
            // image: 'assets/images/family_members/family_younger_brother.png',
            text: 'Ototo',
            textEnglish: 'yes im coming',
            sound: 'yes_im_coming.wav',

          ),
        ],
      ),
    );
  }
}
