import 'package:flutter/material.dart';
import 'package:toku_appp/components/Item.dart';
import 'package:toku_appp/models/ItemModel.dart';


// ignore: must_be_immutable
class Familymemberpage extends StatelessWidget
{
    List<Item>familylist=[
      Item(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'Father',
        sound: 'sounds/family_members/father.wav'),
      Item(
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'Mother',
        sound: 'sounds/family_members/mother.wav'),
      Item(
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume', 
        enName: 'Daughter',
        sound: 'sounds/family_members/daughter.wav'),
      Item(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'Son',
        sound: 'sounds/family_members/son.wav'),
      Item(
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojisan',
        enName: 'Grandfather',
        sound: 'sounds/family_members/grand father.wav'),
      Item(
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo', 
        enName: 'Grandmother',
        sound: 'sounds/family_members/grand mother.wav'),
      Item(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Ani', 
        enName: 'Olderbrother', 
        sound: 'sounds/family_members/older bother.wav'),
         Item(
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane', 
        enName: 'Oldersister', 
        sound: 'sounds/family_members/older sister.wav'),
         Item(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Ototo', 
        enName: 'Youngerbrother', 
        sound: 'sounds/family_members/younger brohter.wav'),
         Item(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imoto', 
        enName: 'Youngersister', 
        sound: 'sounds/family_members/younger sister.wav'),

    ];



  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color.fromARGB(255, 17, 123, 20),
        
      ),
      body: ListView.builder(
        itemCount: familylist.length,
        itemBuilder:(context,index){
          return ItemCategory(
            itemobject: familylist[index],
            colorContainer:const Color.fromARGB(255, 17, 123, 20),
            backgroundimage: const Color.fromARGB(255, 104, 114, 92),);
        }
      ,)
        
    );
  }
}