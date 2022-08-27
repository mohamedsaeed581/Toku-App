import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

Color brown = Color(0xff46322B);

class Category extends StatelessWidget {
  Category({this.text, this.color, this.onTap});

  String? text;
  Color? color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Text(
            '${text}',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}

class NumbersItem extends StatelessWidget {
  NumbersItem({this.text, this.image, this.textEnglish,this.sound});

  String? text;
  String? textEnglish;
  String? image;
  String? sound;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: Color(0xffEF9235),
      child: Row(
        children: [
          Container(color: Color(0xffFFF6DC), child: Image.asset('${image}')),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  '${text}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  '${textEnglish}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          IconButton(
            onPressed: () {
              AudioCache player = AudioCache(prefix: 'assets/sounds/numbers/');
              player.play('${sound}');
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 25,
            ),

          ),
        ],
      ),
    );
  }
}
class FamilyMembersItem extends StatelessWidget {
  FamilyMembersItem({this.text, this.image, this.textEnglish,this.sound});

  String? text;
  String? textEnglish;
  String? image;
  String? sound;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: Color(0xff558B37),
      child: Row(
        children: [
          Container(color: Color(0xffFFF6DC), child: Image.asset('${image}')),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  '${text}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  '${textEnglish}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          IconButton(
            onPressed: () {
              AudioCache player = AudioCache(prefix: 'assets/sounds/family_members/');
              player.play('${sound}');
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 25,
            ),

          ),
        ],
      ),
    );
  }
}

class ColorsItem extends StatelessWidget {
  ColorsItem({this.text, this.image, this.textEnglish,this.sound});

  String? text;
  String? textEnglish;
  String? image;
  String? sound;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: Color(0xff79359F),
      child: Row(
        children: [
          Container(color: Color(0xffFFF6DC), child: Image.asset('${image}')),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  '${text}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  '${textEnglish}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          IconButton(
            onPressed: () {
              AudioCache player = AudioCache(prefix: 'assets/sounds/colors/');
              player.play('${sound}');
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 25,
            ),

          ),
        ],
      ),
    );
  }
}


class PhrasesItem extends StatelessWidget {
  PhrasesItem({this.text, this.textEnglish,this.sound});

  String? text;
  String? textEnglish;
  // String? image;
  String? sound;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: Color(0xff50ADC7),
      child: Row(
        children: [
          // Container(color: Color(0xffFFF6DC), child: Image.asset('${image}')),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Container(
              width: 300,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '${text}',
                    maxLines: 1,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    '${textEnglish}',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Spacer(),
          IconButton(
            onPressed: () {
              AudioCache player = AudioCache(prefix: 'assets/sounds/phrases/');
              player.play('${sound}');
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 25,
            ),

          ),
        ],
      ),
    );
  }
}
