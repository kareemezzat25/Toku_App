import 'package:flutter/material.dart';
import 'package:toku_appp/components/iteminfo.dart';
import 'package:toku_appp/models/ItemModel.dart';
//import 'package:toku_appp/models/phrases.dart';


class PhrasesCategory extends StatelessWidget
{
  Item item;
  PhrasesCategory({ required this.item});
  @override
  Widget build(BuildContext context)
  {
    return 
    Container(
      height:85,
      color:Colors.blueAccent,
      child:ItemInfo(
        iteminfo: item,)
      
    );
  }
}