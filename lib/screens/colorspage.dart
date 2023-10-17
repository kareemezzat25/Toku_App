import 'package:flutter/material.dart';
import 'package:toku_appp/components/Item.dart';
import 'package:toku_appp/models/ItemModel.dart';

class Colorpage extends StatelessWidget {
  List<Item> colorslist = [
    Item(
        image: 'assets/images/colors/color_black.png',
        jpName: 'Burakku',
        enName: 'Black',
        sound: 'sounds/colors/black.wav'),
    Item(
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        enName: 'Brown',
        sound: 'sounds/colors/brown.wav'),
    Item(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Hokori_ppoi',
        enName: 'Dusty_yellow',
        sound: 'sounds/colors/dusty yellow.wav'),
    Item(
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gure',
        enName: 'Gray',
        sound: 'sounds/colors/gray.wav'),
    Item(
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'Green',
        sound: 'sounds/colors/green.wav'),
    Item(
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: 'Red',
        sound: 'sounds/colors/red.wav'),
    Item(
        image: 'assets/images/colors/color_white.png',
        jpName: 'Shiro',
        enName: 'White',
        sound: 'sounds/colors/white.wav'),
    Item(
        image: 'assets/images/colors/yellow.png',
        jpName: 'Kiiro',
        enName: 'Yellow',
        sound: 'sounds/colors/yellow.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Colors'),
          backgroundColor: const Color.fromARGB(255, 95, 7, 110),
        ),
        body: ListView.builder(
          itemCount: colorslist.length,
          itemBuilder: (context, index) {
            return ItemCategory(
              itemobject: colorslist[index],
              colorContainer: const Color.fromARGB(255, 95, 7, 110),
              backgroundimage: const Color.fromARGB(255, 238, 211, 242),
            );
          },
        ));
  }
}
