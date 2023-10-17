import 'package:flutter/material.dart';
import 'package:toku_appp/components/phraseCategory.dart';
import 'package:toku_appp/models/ItemModel.dart';

class Phrasespage extends StatelessWidget {
  List<Item> phraseslist = [
    Item(
        jpName: 'Kimasu Ka',
        enName: 'Are you coming',
        sound: 'sounds/phrases/are_you_coming.wav'),
    Item(
        jpName: 'Kōdoku suru koto o wasurenaide kudasa',
        enName: 'Don\'t forget to subscribe',
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    Item(
        jpName: 'Go kibun wa ikagadesu ka',
        enName: 'How are you feeling ',
        sound: 'sounds/phrases/how_are_you_feeling.wav'),
    Item(
        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'I love anime',
        sound: 'sounds/phrases/i_love_anime.wav'),
    Item(
        jpName: 'Watashi wa puroguramingu ga daisukidesu',
        enName: 'I love programming',
        sound: 'sounds/phrases/i_love_programming.wav'),
    Item(
        jpName: 'Puroguramingu wa kantandesu',
        enName: 'Programming is easy',
        sound: 'sounds/phrases/programming_is_easy.wav'),
    Item(
        jpName: 'Anata no namae wa nandesuka?',
        enName: 'What is your name?',
        sound: 'sounds/phrases/what_is_your_name.wav'),
    Item(
        jpName: 'Doko ni iku no?',
        enName: 'Where are you going?',
        sound: 'assets/sounds/phrases/where_are_you_going.wav'),
    Item(
        jpName: 'Hai, ikimasu',
        enName: 'Yes i\'m coming',
        sound: 'assets/sounds/phrases/yes_im_coming.wav')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Phrases'),
          backgroundColor: Colors.blueAccent,
        ),
        body: ListView.builder(
          itemCount: phraseslist.length,
           itemBuilder:(context,index){
            return PhrasesCategory(item: phraseslist[index],);
           }
        ));
  }
}
