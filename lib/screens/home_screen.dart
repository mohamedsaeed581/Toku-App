import 'package:flutter/material.dart';
import 'package:toku/components/Category_item.dart';
import 'package:toku/screens/colors_screen.dart';
import 'package:toku/screens/family_members_screen.dart';
import 'package:toku/screens/numbers_screen.dart';
import 'package:toku/screens/pharses_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Toku'),
      ),
      body: Column(
        children: [
          Category(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => NumbersScreen() ));
            },
            text: 'Numbers',
          color: Color(0xffEF9235),
          ),
          Category(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => FamilyMembersScreen() ));
            },
            text: 'FamilyMembers',
            color: Color(0xff558B37),
          ),
          Category(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => ColorsScreen() ));
            },
            text: 'Colors',
            color: Color(0xff79359F),
          ),
          Category(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => PhrasesScreen() ));
            },
            text: 'Phrases',
            color: Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
///0xffEF9235
