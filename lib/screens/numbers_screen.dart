import 'package:flutter/material.dart';
import 'package:toku/components/Category_item.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: brown,
        title: Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          NumbersItem(image: 'assets/images/numbers/number_one.png',
          text: 'ichi',
            textEnglish: 'one',
            sound: 'number_one_sound.mp3',
          ),
          NumbersItem(image: 'assets/images/numbers/number_two.png',
          text: 'Ni',
            textEnglish: 'two',
            sound: 'number_two_sound.mp3',

          ),
          NumbersItem(image: 'assets/images/numbers/number_three.png',
          text: 'San',
            textEnglish: 'three',
            sound: 'number_three_sound.mp3',

          ),
          NumbersItem(image: 'assets/images/numbers/number_four.png',
          text: 'Shi',
            textEnglish: 'four',
            sound: 'number_four_sound.mp3',

          ),
          NumbersItem(image: 'assets/images/numbers/number_five.png',
          text: 'Go',
            textEnglish: 'five',
            sound: 'number_five_sound.mp3',

          ),
          NumbersItem(image: 'assets/images/numbers/number_six.png',
          text: 'Roku',
            textEnglish: 'six',
            sound: 'number_six_sound.mp3',

          ),
          NumbersItem(image: 'assets/images/numbers/number_seven.png',
          text: 'Sebun',
            textEnglish: 'seven',
            sound: 'number_seven_sound.mp3',

          ),
          NumbersItem(image: 'assets/images/numbers/number_eight.png',
          text: 'hachi',
            textEnglish: 'eight',
            sound: 'number_eight_sound.mp3',

          ),
          NumbersItem(image: 'assets/images/numbers/number_nine.png',
          text: 'Kyu',
            textEnglish: 'nine',
            sound: 'number_nine_sound.mp3',

          ),
          NumbersItem(image: 'assets/images/numbers/number_ten.png',
          text: 'ju',
            textEnglish: 'ten',
            sound: 'number_ten_sound.mp3',

          ),
        ],
      ),
    );
  }
}
