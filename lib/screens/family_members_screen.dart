import 'package:flutter/material.dart';
import 'package:toku/components/Category_item.dart';

class FamilyMembersScreen extends StatelessWidget {
  const FamilyMembersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: brown,
        title: Text(
          'Family Members',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          FamilyMembersItem(image: 'assets/images/family_members/family_father.png',
            text: 'Chichioya',
            textEnglish: 'father',
            sound: 'father.wav',
          ),
          FamilyMembersItem(image: 'assets/images/family_members/family_daughter.png',
            text: 'Musume',
            textEnglish: 'daughter',
            sound: 'daughter.wav',

          ),
          FamilyMembersItem(image: 'assets/images/family_members/family_grandfather.png',
            text: 'Ojisan',
            textEnglish: 'Grand Father',
            sound: 'grand father.wav',

          ),
          FamilyMembersItem(image: 'assets/images/family_members/family_mother.png',
            text: 'Hahaoya',
            textEnglish: 'mother',
            sound: 'mother.wav',

          ),
          FamilyMembersItem(image: 'assets/images/family_members/family_grandmother.png',
            text: 'Sobo',
            textEnglish: 'Grand Mother',
            sound: 'grand mother.wav',

          ),
          FamilyMembersItem(image: 'assets/images/family_members/family_older_brother.png',
            text: 'Nisan',
            textEnglish: 'Older Brother',
            sound: 'older brother.wav',

          ),
          FamilyMembersItem(image: 'assets/images/family_members/family_older_sister.png',
            text: 'Ane',
            textEnglish: 'Older Sister',
            sound: 'older sister.wav',

          ),
          FamilyMembersItem(image: 'assets/images/family_members/family_son.png',
            text: 'Musuki',
            textEnglish: 'Son',
            sound: 'son.wav',

          ),
          FamilyMembersItem(image: 'assets/images/family_members/family_younger_brother.png',
            text: 'Ototo',
            textEnglish: 'Younger Brother',
            sound: 'younger brother.wav',

          ),
          FamilyMembersItem(image: 'assets/images/family_members/family_younger_sister.png',
            text: 'Imoto',
            textEnglish: 'Younger Sister',
            sound: 'younger sister.wav',

          ),
        ],
      ),
    );
  }
}
