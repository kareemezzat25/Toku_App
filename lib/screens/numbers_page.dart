import 'package:flutter/material.dart';
import 'package:toku_appp/components/Item.dart';
import 'package:toku_appp/models/ItemModel.dart';

// ignore: must_be_immutable
class NumberPage extends StatelessWidget {
  List<Item> numbers = [
    Item(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one',
      sound: 'sounds/numbers/number_one_sound.mp3' ,
    ),
    Item(
        image: 'assets/images/numbers/number_two.png',
        jpName: 'ni',
        enName: 'two',
        sound: 'sounds/numbers/number_two_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_three.png',
        jpName: 'san',
        enName: 'three',
        sound: 'sounds/numbers/number_three_sound.mp3'
        ),
    Item(
        image: 'assets/images/numbers/number_four.png',
        jpName: 'yon',
        enName: 'four'
        ,sound:'sounds/numbers/number_four_sound.mp3' ),
        
    Item(
        image: 'assets/images/numbers/number_five.png',
        jpName: 'go',
        enName: 'five',
        sound:'sounds/numbers/number_five_sound.mp3'
        ),
    Item(
        image: 'assets/images/numbers/number_six.png',
        jpName: 'roku',
        enName: 'six'
        ,sound: 'sounds/numbers/number_six_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'nana',
        enName: 'seven',
        sound:'sounds/numbers/number_seven_sound.mp3' ),
    Item(
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'hatchi',
        enName: 'eight',
        sound: 'sounds/numbers/number_eight_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'kyuu',
        enName: 'nine',
        sound: 'sounds/numbers/number_nine_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'juu',
        enName: 'ten',
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Numbers'),
          backgroundColor: const Color.fromARGB(255, 7, 69, 119),
        ),
        body: ListView.builder(
          itemCount:10,
          itemBuilder:(context,i){
                return ItemCategory(
                  itemobject: numbers[i],
                  colorContainer: const Color.fromARGB(255, 7, 69, 119),
                  backgroundimage: const Color.fromARGB(255, 141, 157, 226),);
          }
        , 
  
        ));
  }
}
